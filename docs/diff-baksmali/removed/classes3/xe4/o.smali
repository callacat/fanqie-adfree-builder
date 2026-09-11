.class public final Lxe4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe4/o$c;,
        Lxe4/o$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/dragon/read/base/util/LogHelper;

.field public static final i:Lxe4/o;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lse4/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxe4/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final g:Lxe4/o$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x93aed

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 262153
    .line 262154
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "Dispathcer"

    .line 262159
    .line 262160
    invoke-interface {v1, v2}, Lue4/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lxe4/o;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    .line 262169
    new-instance v0, Lxe4/o;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lxe4/o;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lxe4/o;->i:Lxe4/o;

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashSet;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lxe4/o;->a:Ljava/util/Set;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lxe4/o;->b:Ljava/util/Map;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lxe4/o;->c:Ljava/util/Map;

    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    iput-boolean v0, p0, Lxe4/o;->d:Z

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    iput v0, p0, Lxe4/o;->e:I

    .line 262182
    .line 262183
    new-instance v0, Lxe4/o$c;

    .line 262184
    .line 262185
    invoke-direct {v0, p0}, Lxe4/o$c;-><init>(Lxe4/o;)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lxe4/o;->g:Lxe4/o$c;

    .line 262189
    .line 262190
    return-void
.end method

.method public static d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p0}, Lxe4/o;->i(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_26

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Llf4/j;->b()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_26

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17039375
    .line 17039376
    iget-object v1, v0, Llf4/j;->c:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17039379
    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    const-string v4, "audiobook"

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Llf4/j;->a()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v5

    .line 17039387
    iget-object v6, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-wide v7, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17039390
    .line 17039391
    iget-object p0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17039392
    .line 17039393
    iget-object v9, p0, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    .line 17039395
    invoke-static/range {v1 .. v9}, Lwe4/o1;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/report/PageRecorder;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method

.method public static i(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_12

    .line 16973829
    .line 16973830
    iget-object p0, p0, Llf4/j;->c:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const-string v0, "app_launch_resume"

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    new-array v1, v0, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17039369
    .line 17039370
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17039375
    .line 17039376
    array-length v2, v1

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    :goto_12
    if-ge v3, v2, :cond_27

    .line 17039379
    .line 17039380
    aget-object v4, v1, v3

    .line 17039381
    .line 17039382
    new-instance v5, Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17039383
    .line 17039384
    const-string v6, ""

    .line 17039385
    .line 17039386
    invoke-direct {v5, v6, v6, v6, v0}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->n(Lcom/dragon/read/component/download/model/AudioDownloadInfo;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput v0, v4, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17039393
    .line 17039394
    iput v0, v4, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17039395
    .line 17039396
    add-int/lit8 v3, v3, 0x1

    .line 17039397
    .line 17039398
    goto :goto_12

    .line 17039399
    :cond_27
    invoke-virtual {p0, p1}, Lxe4/o;->h(Ljava/util/List;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/4 v0, 0x0

    .line 33882120
    new-array v1, v0, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882121
    .line 33882122
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882127
    .line 33882128
    array-length v2, v1

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    :goto_12
    if-ge v3, v2, :cond_20

    .line 33882131
    .line 33882132
    aget-object v4, v1, v3

    .line 33882133
    .line 33882134
    iget v5, v4, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 33882135
    .line 33882136
    const/4 v6, 0x1

    .line 33882137
    iput v6, v4, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 33882138
    .line 33882139
    iput v5, v4, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 33882140
    .line 33882141
    add-int/lit8 v3, v3, 0x1

    .line 33882142
    .line 33882143
    goto :goto_12

    .line 33882144
    :cond_20
    invoke-virtual {p0, p1}, Lxe4/o;->h(Ljava/util/List;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882152
    .line 33882153
    invoke-static {v2}, Lxe4/o;->i(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    if-eqz v3, :cond_3d

    .line 33882158
    .line 33882159
    if-eqz p2, :cond_3c

    .line 33882160
    .line 33882161
    array-length p1, v1

    .line 33882162
    :goto_32
    if-ge v0, p1, :cond_3c

    .line 33882163
    .line 33882164
    aget-object p2, v1, v0

    .line 33882165
    .line 33882166
    invoke-static {p2}, Lxe4/o;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 33882167
    .line 33882168
    .line 33882169
    add-int/lit8 v0, v0, 0x1

    .line 33882170
    .line 33882171
    goto :goto_32

    .line 33882172
    :cond_3c
    return-void

    .line 33882173
    :cond_3d
    iget-object p2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Llf4/j;->b()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    if-eqz p2, :cond_6f

    .line 33882180
    .line 33882181
    iget-object p2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882182
    .line 33882183
    iget-object v3, p2, Llf4/j;->c:Ljava/lang/String;

    .line 33882184
    .line 33882185
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v5

    .line 33882191
    iget-wide p1, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 33882192
    .line 33882193
    invoke-static {p1, p2}, Lwe4/o1;->b(J)Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-static {v2}, Lxe4/o;->i(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p2

    .line 33882201
    if-eqz p2, :cond_5d

    .line 33882202
    .line 33882203
    const-string p1, "audiobook"

    .line 33882204
    .line 33882205
    :cond_5d
    move-object v6, p1

    .line 33882206
    iget-object p1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Llf4/j;->a()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v7

    .line 33882212
    iget-object v8, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 33882213
    .line 33882214
    iget-wide v9, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 33882215
    .line 33882216
    iget-object p1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882217
    .line 33882218
    iget-object v11, p1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 33882219
    .line 33882220
    invoke-static/range {v3 .. v11}, Lwe4/o1;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/report/PageRecorder;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/4 v0, 0x0

    .line 33882120
    new-array v1, v0, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882121
    .line 33882122
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882127
    .line 33882128
    array-length v2, v1

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    :goto_12
    if-ge v3, v2, :cond_2f

    .line 33882131
    .line 33882132
    aget-object v4, v1, v3

    .line 33882133
    .line 33882134
    iget-object v5, v4, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882135
    .line 33882136
    if-nez v5, :cond_21

    .line 33882137
    .line 33882138
    new-instance v5, Llf4/j;

    .line 33882139
    .line 33882140
    invoke-direct {v5}, Llf4/j;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object v5, v4, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882144
    .line 33882145
    :cond_21
    iget-object v5, v4, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882146
    .line 33882147
    iput-object p1, v5, Llf4/j;->b:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget v5, v4, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 33882150
    .line 33882151
    const/4 v6, 0x2

    .line 33882152
    iput v6, v4, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 33882153
    .line 33882154
    iput v5, v4, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 33882155
    .line 33882156
    add-int/lit8 v3, v3, 0x1

    .line 33882157
    .line 33882158
    goto :goto_12

    .line 33882159
    :cond_2f
    invoke-virtual {p0, p2}, Lxe4/o;->h(Ljava/util/List;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882167
    .line 33882168
    iget-object p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Llf4/j;->b()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    if-eqz p2, :cond_6b

    .line 33882175
    .line 33882176
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 33882177
    .line 33882178
    iget-wide v1, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 33882179
    .line 33882180
    invoke-static {v1, v2}, Lwe4/o1;->b(J)Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    iget-object p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882185
    .line 33882186
    iget-object v2, p2, Llf4/j;->b:Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v2

    .line 33882192
    if-nez v2, :cond_55

    .line 33882193
    .line 33882194
    iget-object p2, p2, Llf4/j;->b:Ljava/lang/String;

    .line 33882195
    .line 33882196
    goto :goto_57

    .line 33882197
    :cond_55
    const-string p2, "Unknown"

    .line 33882198
    .line 33882199
    :goto_57
    move-object v2, p2

    .line 33882200
    iget-wide v3, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 33882201
    .line 33882202
    iget-object v5, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 33882203
    .line 33882204
    iget-object p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882205
    .line 33882206
    iget-object v6, p2, Llf4/j;->c:Ljava/lang/String;

    .line 33882207
    .line 33882208
    invoke-virtual {p2}, Llf4/j;->a()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v7

    .line 33882212
    iget-object p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882213
    .line 33882214
    iget-object v8, p1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 33882215
    .line 33882216
    invoke-static/range {v0 .. v8}, Lwe4/o1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    return-void
.end method

.method public final e(Lcom/dragon/read/component/download/model/AudioDownloadTask;IZ)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    iput v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 50659330
    .line 50659331
    iput p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 50659332
    .line 50659333
    invoke-virtual {p0, p1}, Lxe4/o;->g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 50659334
    .line 50659335
    .line 50659336
    if-eqz p3, :cond_41

    .line 50659337
    .line 50659338
    iget-object p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 50659339
    .line 50659340
    invoke-virtual {p2}, Llf4/j;->b()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p2

    .line 50659344
    if-eqz p2, :cond_41

    .line 50659345
    .line 50659346
    sget-object p2, Lwe4/o1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659347
    .line 50659348
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50659349
    .line 50659350
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->audioIsPubPay()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p2

    .line 50659354
    const-string p3, "audiobook"

    .line 50659355
    .line 50659356
    if-eqz p2, :cond_21

    .line 50659357
    .line 50659358
    const-string p2, "cable_publish_audio"

    .line 50659359
    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    move-object p2, p3

    .line 50659362
    :goto_22
    invoke-static {p1}, Lxe4/o;->i(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    if-eqz v0, :cond_2a

    .line 50659367
    .line 50659368
    move-object v4, p3

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    move-object v4, p2

    .line 50659371
    :goto_2b
    iget-object p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 50659372
    .line 50659373
    iget-object v1, p2, Llf4/j;->c:Ljava/lang/String;

    .line 50659374
    .line 50659375
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 50659376
    .line 50659377
    const/4 v3, 0x1

    .line 50659378
    invoke-virtual {p2}, Llf4/j;->a()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v5

    .line 50659382
    iget-object v6, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 50659383
    .line 50659384
    iget-wide v7, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 50659385
    .line 50659386
    iget-object p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 50659387
    .line 50659388
    iget-object v9, p1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 50659389
    .line 50659390
    invoke-static/range {v1 .. v9}, Lwe4/o1;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/report/PageRecorder;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    return-void
.end method

.method public final f(Lcom/dragon/read/component/download/model/AudioDownloadTask;IZLjava/lang/String;Z)V
    .registers 15

    .prologue
    .line 84213760
    if-nez p1, :cond_3

    .line 84213761
    .line 84213762
    return-void

    .line 84213763
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 84213764
    .line 84213765
    iput-object p4, v0, Llf4/j;->b:Ljava/lang/String;

    .line 84213766
    .line 84213767
    const/4 p4, 0x2

    .line 84213768
    iput p4, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 84213769
    .line 84213770
    iput p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 84213771
    .line 84213772
    invoke-virtual {p0, p1}, Lxe4/o;->g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 84213773
    .line 84213774
    .line 84213775
    if-eqz p3, :cond_1d

    .line 84213776
    .line 84213777
    iget-object p2, p0, Lxe4/o;->b:Ljava/util/Map;

    .line 84213778
    .line 84213779
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p3

    .line 84213783
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213784
    .line 84213785
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213786
    .line 84213787
    .line 84213788
    goto :goto_21

    .line 84213789
    :cond_1d
    const/4 p2, 0x0

    .line 84213790
    invoke-virtual {p0, p1, p2}, Lxe4/o;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;Z)V

    .line 84213791
    .line 84213792
    .line 84213793
    :goto_21
    if-eqz p5, :cond_56

    .line 84213794
    .line 84213795
    iget-object p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 84213796
    .line 84213797
    invoke-virtual {p2}, Llf4/j;->b()Z

    .line 84213798
    .line 84213799
    .line 84213800
    move-result p2

    .line 84213801
    if-eqz p2, :cond_56

    .line 84213802
    .line 84213803
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 84213804
    .line 84213805
    iget-wide p2, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 84213806
    .line 84213807
    invoke-static {p2, p3}, Lwe4/o1;->b(J)Ljava/lang/String;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object v1

    .line 84213811
    iget-object p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 84213812
    .line 84213813
    iget-object p3, p2, Llf4/j;->b:Ljava/lang/String;

    .line 84213814
    .line 84213815
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p3

    .line 84213819
    if-nez p3, :cond_40

    .line 84213820
    .line 84213821
    iget-object p2, p2, Llf4/j;->b:Ljava/lang/String;

    .line 84213822
    .line 84213823
    goto :goto_42

    .line 84213824
    :cond_40
    const-string p2, "Unknown"

    .line 84213825
    .line 84213826
    :goto_42
    move-object v2, p2

    .line 84213827
    iget-wide v3, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 84213828
    .line 84213829
    iget-object v5, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 84213830
    .line 84213831
    iget-object p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 84213832
    .line 84213833
    iget-object v6, p2, Llf4/j;->c:Ljava/lang/String;

    .line 84213834
    .line 84213835
    invoke-virtual {p2}, Llf4/j;->a()Ljava/lang/String;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object v7

    .line 84213839
    iget-object p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 84213840
    .line 84213841
    iget-object v8, p1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 84213842
    .line 84213843
    invoke-static/range {v0 .. v8}, Lwe4/o1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84213844
    .line 84213845
    .line 84213846
    :cond_56
    return-void
.end method

.method public final g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lxe4/o;->a:Ljava/util/Set;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v2, v1, [Lse4/l;

    .line 17039364
    .line 17039365
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, [Lse4/l;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_20

    .line 17039372
    .line 17039373
    array-length v2, v0

    .line 17039374
    if-lez v2, :cond_20

    .line 17039375
    .line 17039376
    array-length v2, v0

    .line 17039377
    :goto_11
    if-ge v1, v2, :cond_20

    .line 17039378
    .line 17039379
    aget-object v3, v0, v1

    .line 17039380
    .line 17039381
    new-instance v4, Lxe4/o$a;

    .line 17039382
    .line 17039383
    invoke-direct {v4, v3, p1}, Lxe4/o$a;-><init>(Lse4/l;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    .line 17039391
    goto :goto_11

    .line 17039392
    :cond_20
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_19

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->i()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_4

    .line 17104918
    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x1

    .line 17104922
    :goto_1a
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    const-string v3, "default"

    .line 17104927
    .line 17104928
    if-nez v1, :cond_49

    .line 17104929
    .line 17104930
    if-nez v0, :cond_49

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_38

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->h()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_28

    .line 17104952
    :cond_38
    invoke-virtual {p0, p1}, Lxe4/o;->k(Ljava/util/List;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p1, Lxe4/o;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    .line 17104957
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v1, "parent background thread, cache audio key"

    .line 17104964
    .line 17104965
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_64

    .line 17104969
    :cond_49
    if-nez v0, :cond_54

    .line 17104970
    .line 17104971
    new-instance v0, Lxe4/m;

    .line 17104972
    .line 17104973
    invoke-direct {v0, p0, p1}, Lxe4/m;-><init>(Lxe4/o;Ljava/util/List;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_64

    .line 17104980
    :cond_54
    sget-object v0, Lxe4/o;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104981
    .line 17104982
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    const-string v2, "have audio key cache ,dispatch"

    .line 17104989
    .line 17104990
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p0, p1}, Lxe4/o;->k(Ljava/util/List;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    return-void
.end method

.method public final j(Lcom/dragon/read/component/download/model/AudioDownloadTask;Z)V
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p0, Lxe4/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013185
    .line 34013186
    if-nez v0, :cond_19

    .line 34013187
    .line 34013188
    new-instance v0, Landroid/os/HandlerThread;

    .line 34013189
    .line 34013190
    const-string v1, "download-task-timeout"

    .line 34013191
    .line 34013192
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 34013196
    .line 34013197
    .line 34013198
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013199
    .line 34013200
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013205
    .line 34013206
    .line 34013207
    iput-object v1, p0, Lxe4/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013208
    .line 34013209
    :cond_19
    iget-object v0, p0, Lxe4/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013210
    .line 34013211
    iget-object v1, p0, Lxe4/o;->g:Lxe4/o$c;

    .line 34013212
    .line 34013213
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object v0, p0, Lxe4/o;->c:Ljava/util/Map;

    .line 34013217
    .line 34013218
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v1

    .line 34013222
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013223
    .line 34013224
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    iget v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 34013228
    .line 34013229
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v1

    .line 34013233
    iget-object v2, p0, Lxe4/o;->b:Ljava/util/Map;

    .line 34013234
    .line 34013235
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013236
    .line 34013237
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v2

    .line 34013241
    check-cast v2, Lxe4/o$b;

    .line 34013242
    .line 34013243
    if-nez v2, :cond_49

    .line 34013244
    .line 34013245
    new-instance v2, Lxe4/o$b;

    .line 34013246
    .line 34013247
    invoke-direct {v2}, Lxe4/o$b;-><init>()V

    .line 34013248
    .line 34013249
    .line 34013250
    iget-object v3, p0, Lxe4/o;->b:Ljava/util/Map;

    .line 34013251
    .line 34013252
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013253
    .line 34013254
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    :cond_49
    const/4 v3, 0x3

    .line 34013258
    if-ne v0, v3, :cond_52

    .line 34013259
    .line 34013260
    iget-object p2, v2, Lxe4/o$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013261
    .line 34013262
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013263
    .line 34013264
    .line 34013265
    goto :goto_59

    .line 34013266
    :cond_52
    if-eqz p2, :cond_59

    .line 34013267
    .line 34013268
    iget-object p2, v2, Lxe4/o$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013269
    .line 34013270
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013271
    .line 34013272
    .line 34013273
    :cond_59
    :goto_59
    sget-object p2, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 34013274
    .line 34013275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v0

    .line 34013282
    iget-object v3, p2, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 34013283
    .line 34013284
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v0

    .line 34013288
    check-cast v0, Ljava/util/List;

    .line 34013289
    .line 34013290
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v0

    .line 34013294
    const/4 v3, 0x0

    .line 34013295
    if-eqz v0, :cond_11f

    .line 34013296
    .line 34013297
    iget-boolean v0, p0, Lxe4/o;->d:Z

    .line 34013298
    .line 34013299
    const/4 v4, 0x1

    .line 34013300
    if-eqz v0, :cond_7e

    .line 34013301
    .line 34013302
    const v0, 0x7f060d87

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-static {v0, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 34013306
    .line 34013307
    .line 34013308
    goto/16 :goto_10e

    .line 34013309
    .line 34013310
    :cond_7e
    iget v0, p0, Lxe4/o;->e:I

    .line 34013311
    .line 34013312
    sget-object v5, Lcom/dragon/read/rpc/model/ReaderApiERR;->NO_THIS_TONE:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 34013313
    .line 34013314
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v5

    .line 34013318
    if-eq v0, v5, :cond_108

    .line 34013319
    .line 34013320
    iget v0, p0, Lxe4/o;->e:I

    .line 34013321
    .line 34013322
    sget-object v5, Lcom/dragon/read/rpc/model/ReaderApiERR;->PACK_NO_VID:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 34013323
    .line 34013324
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v5

    .line 34013328
    if-ne v0, v5, :cond_94

    .line 34013329
    .line 34013330
    goto/16 :goto_108

    .line 34013331
    .line 34013332
    :cond_94
    iget v0, p0, Lxe4/o;->e:I

    .line 34013333
    .line 34013334
    sget-object v5, Lcom/dragon/read/rpc/model/ReaderApiERR;->AUDIO_NOT_SUPPORT_DOWNLOAD:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 34013335
    .line 34013336
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v5

    .line 34013340
    if-ne v0, v5, :cond_a5

    .line 34013341
    .line 34013342
    const v0, 0x7f060d79

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-static {v0, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 34013346
    .line 34013347
    .line 34013348
    goto :goto_10e

    .line 34013349
    :cond_a5
    iget v0, p0, Lxe4/o;->e:I

    .line 34013350
    .line 34013351
    sget-object v5, Lcom/dragon/read/rpc/model/ReaderApiERR;->BOOK_NOT_EXIST_OVERSEA:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 34013352
    .line 34013353
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v5

    .line 34013357
    if-ne v0, v5, :cond_b6

    .line 34013358
    .line 34013359
    const v0, 0x7f060d88

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-static {v0, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 34013363
    .line 34013364
    .line 34013365
    goto :goto_10e

    .line 34013366
    :cond_b6
    iget v0, p0, Lxe4/o;->e:I

    .line 34013367
    .line 34013368
    sget-object v5, Lcom/dragon/read/rpc/model/ReaderApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 34013369
    .line 34013370
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v5

    .line 34013374
    if-ne v0, v5, :cond_c7

    .line 34013375
    .line 34013376
    const v0, 0x7f060d7a

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-static {v0, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 34013380
    .line 34013381
    .line 34013382
    goto :goto_10e

    .line 34013383
    :cond_c7
    iget-object v0, v2, Lxe4/o$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013384
    .line 34013385
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v0

    .line 34013389
    if-lez v0, :cond_f5

    .line 34013390
    .line 34013391
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v0

    .line 34013395
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v0

    .line 34013399
    const/4 v5, 0x2

    .line 34013400
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013401
    .line 34013402
    iget-object v6, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 34013403
    .line 34013404
    aput-object v6, v5, v3

    .line 34013405
    .line 34013406
    iget-object v2, v2, Lxe4/o$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013407
    .line 34013408
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v2

    .line 34013412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v2

    .line 34013416
    aput-object v2, v5, v4

    .line 34013417
    .line 34013418
    const v2, 0x7f060d77

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v0

    .line 34013425
    invoke-static {v0, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 34013426
    .line 34013427
    .line 34013428
    goto :goto_10e

    .line 34013429
    :cond_f5
    iget-object v0, v2, Lxe4/o$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013430
    .line 34013431
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v0

    .line 34013435
    if-lez v0, :cond_10e

    .line 34013436
    .line 34013437
    new-instance v0, Lxe4/p;

    .line 34013438
    .line 34013439
    invoke-direct {v0, p1}, Lxe4/p;-><init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 34013440
    .line 34013441
    .line 34013442
    const-wide/16 v4, 0xc8

    .line 34013443
    .line 34013444
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 34013445
    .line 34013446
    .line 34013447
    goto :goto_10e

    .line 34013448
    :cond_108
    :goto_108
    const v0, 0x7f060d84

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-static {v0, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    :goto_10e
    iput-boolean v3, p0, Lxe4/o;->d:Z

    .line 34013455
    .line 34013456
    sget-object v0, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 34013457
    .line 34013458
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v0

    .line 34013462
    iput v0, p0, Lxe4/o;->e:I

    .line 34013463
    .line 34013464
    iget-object v0, p0, Lxe4/o;->b:Ljava/util/Map;

    .line 34013465
    .line 34013466
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013467
    .line 34013468
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013472
    .line 34013473
    .line 34013474
    iget v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 34013475
    .line 34013476
    const/4 v1, 0x4

    .line 34013477
    if-ne v0, v1, :cond_14a

    .line 34013478
    .line 34013479
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v0

    .line 34013483
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v0

    .line 34013487
    if-nez v0, :cond_14a

    .line 34013488
    .line 34013489
    const v0, 0x7f060d86

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-static {v0, v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 34013493
    .line 34013494
    .line 34013495
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013496
    .line 34013497
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013498
    .line 34013499
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v0

    .line 34013503
    const-string v2, "default"

    .line 34013504
    .line 34013505
    const-string v3, "task failed because of NO NET, wait for RESUME"

    .line 34013506
    .line 34013507
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->f(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 34013511
    .line 34013512
    .line 34013513
    goto :goto_14d

    .line 34013514
    :cond_14a
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 34013515
    .line 34013516
    .line 34013517
    :goto_14d
    invoke-static {p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->u(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 34013518
    .line 34013519
    .line 34013520
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lxe4/o;->a:Ljava/util/Set;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Lse4/l;

    .line 16973828
    .line 16973829
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, [Lse4/l;

    .line 16973834
    .line 16973835
    array-length v1, v0

    .line 16973836
    if-lez v1, :cond_16

    .line 16973837
    .line 16973838
    new-instance v1, Lxe4/n;

    .line 16973839
    .line 16973840
    invoke-direct {v1, v0, p1}, Lxe4/n;-><init>([Lse4/l;Ljava/util/List;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    sget-object v1, Lxe4/o;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v3, "onCanceled:"

    .line 17104911
    .line 17104912
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v3, ", task:"

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    const-string v5, "default"

    .line 17104942
    .line 17104943
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-nez v0, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_56

    .line 17104959
    :cond_3f
    iget-boolean v2, v0, Lcom/dragon/read/component/download/model/DownloadTask;->isForbidden:Z

    .line 17104960
    .line 17104961
    if-eqz v2, :cond_48

    .line 17104962
    .line 17104963
    iput v3, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104964
    .line 17104965
    iput p1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104966
    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    const/4 v2, 0x4

    .line 17104969
    iput v2, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104970
    .line 17104971
    iput p1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104972
    .line 17104973
    :goto_4d
    invoke-virtual {p0, v0}, Lxe4/o;->g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput v1, p0, Lxe4/o;->e:I

    .line 17104977
    .line 17104978
    const/4 p1, 0x1

    .line 17104979
    invoke-virtual {p0, v0, p1}, Lxe4/o;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    sget-object v2, Lxe4/o;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    .line 33947660
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    const-string v4, "onFailed:"

    .line 33947663
    .line 33947664
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v4

    .line 33947671
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v4, ", code:"

    .line 33947675
    .line 33947676
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v4

    .line 33947683
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v4, ", msg:"

    .line 33947687
    .line 33947688
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v4

    .line 33947695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string v4, ", task:"

    .line 33947699
    .line 33947700
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    const/4 v4, 0x0

    .line 33947711
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947712
    .line 33947713
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v6

    .line 33947717
    const-string v7, "default"

    .line 33947718
    .line 33947719
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    instance-of v3, p2, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    .line 33947723
    .line 33947724
    const/4 v5, 0x1

    .line 33947725
    if-eqz v3, :cond_72

    .line 33947726
    .line 33947727
    iput-boolean v5, p0, Lxe4/o;->d:Z

    .line 33947728
    .line 33947729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    const-string v6, "out of space:"

    .line 33947732
    .line 33947733
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    move-object v6, p2

    .line 33947737
    check-cast v6, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    .line 33947738
    .line 33947739
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->getAvaliableSpaceBytes()J

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-wide v8

    .line 33947743
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947751
    .line 33947752
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-static {v7, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k()V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p1

    .line 33947766
    sget-object v0, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 33947767
    .line 33947768
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    if-nez v1, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_95

    .line 33947775
    :cond_7f
    iget-boolean v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->isForbidden:Z

    .line 33947776
    .line 33947777
    if-eqz v2, :cond_88

    .line 33947778
    .line 33947779
    iput v4, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 33947780
    .line 33947781
    iput p1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 33947782
    .line 33947783
    goto :goto_8d

    .line 33947784
    :cond_88
    const/4 v2, 0x4

    .line 33947785
    iput v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 33947786
    .line 33947787
    iput p1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 33947788
    .line 33947789
    :goto_8d
    invoke-virtual {p0, v1}, Lxe4/o;->g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 33947790
    .line 33947791
    .line 33947792
    iput v0, p0, Lxe4/o;->e:I

    .line 33947793
    .line 33947794
    invoke-virtual {p0, v1, v5}, Lxe4/o;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;Z)V

    .line 33947795
    .line 33947796
    .line 33947797
    :goto_95
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p1

    .line 33947801
    invoke-static {p1}, Lwe4/o1;->c(I)V

    .line 33947802
    .line 33947803
    .line 33947804
    return-void
.end method

.method public final onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    return-void
.end method

.method public final onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    return-void
.end method

.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v3

    .line 17039370
    sget-object v0, Lxe4/o;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "onPause:"

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v2, ", task:"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v4, "default"

    .line 17039406
    .line 17039407
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v4

    .line 17039414
    const/4 v5, 0x0

    .line 17039415
    const-string v6, "UserPause"

    .line 17039416
    .line 17039417
    const/4 v7, 0x0

    .line 17039418
    move-object v2, p0

    .line 17039419
    invoke-virtual/range {v2 .. v7}, Lxe4/o;->f(Lcom/dragon/read/component/download/model/AudioDownloadTask;IZLjava/lang/String;Z)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method

.method public final onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x1

    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170443
    .line 17170444
    const/4 v4, 0x5

    .line 17170445
    if-eq v1, v4, :cond_1b

    .line 17170446
    .line 17170447
    const/16 v4, 0x14

    .line 17170448
    .line 17170449
    if-eq v1, v4, :cond_1b

    .line 17170450
    .line 17170451
    const/16 v4, 0x32

    .line 17170452
    .line 17170453
    if-eq v1, v4, :cond_1b

    .line 17170454
    .line 17170455
    const/16 v4, 0x50

    .line 17170456
    .line 17170457
    if-ne v1, v4, :cond_42

    .line 17170458
    .line 17170459
    :cond_1b
    sget-object v4, Lxe4/o;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170460
    .line 17170461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    const-string v6, "onProgress:"

    .line 17170464
    .line 17170465
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v6

    .line 17170472
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v6, ", progress:"

    .line 17170476
    .line 17170477
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    const-string v7, "default"

    .line 17170494
    .line 17170495
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    iget-object v4, p0, Lxe4/o;->c:Ljava/util/Map;

    .line 17170499
    .line 17170500
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170501
    .line 17170502
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    check-cast v4, Ljava/lang/Long;

    .line 17170507
    .line 17170508
    if-eqz v4, :cond_5e

    .line 17170509
    .line 17170510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v5

    .line 17170514
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v7

    .line 17170518
    sub-long/2addr v5, v7

    .line 17170519
    const-wide/16 v7, 0xc8

    .line 17170520
    .line 17170521
    cmp-long v4, v5, v7

    .line 17170522
    .line 17170523
    if-gtz v4, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_6e

    .line 17170526
    :cond_5e
    iget-object v3, p0, Lxe4/o;->c:Ljava/util/Map;

    .line 17170527
    .line 17170528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v4

    .line 17170532
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170537
    .line 17170538
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    const/4 v3, 0x0

    .line 17170542
    :goto_6e
    if-eqz v3, :cond_71

    .line 17170543
    .line 17170544
    return-void

    .line 17170545
    :cond_71
    sget-object v3, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17170546
    .line 17170547
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v3

    .line 17170555
    long-to-float v3, v3

    .line 17170556
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-wide v4

    .line 17170560
    long-to-float p1, v4

    .line 17170561
    iput v3, v0, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17170562
    .line 17170563
    iput p1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 17170564
    .line 17170565
    invoke-virtual {p0, v0, v1, v2}, Lxe4/o;->e(Lcom/dragon/read/component/download/model/AudioDownloadTask;IZ)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method

.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 3

    return-void
.end method

.method public final onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 3

    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lxe4/o;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "onStart:"

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v3, "default"

    .line 17170460
    .line 17170461
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifiFast(Landroid/content/Context;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_84

    .line 17170483
    .line 17170484
    iget-object v0, p0, Lxe4/o;->g:Lxe4/o$c;

    .line 17170485
    .line 17170486
    iput-object p1, v0, Lxe4/o$c;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170487
    .line 17170488
    iget-object p1, p0, Lxe4/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170489
    .line 17170490
    const-string v0, "download-task-timeout"

    .line 17170491
    .line 17170492
    if-nez p1, :cond_51

    .line 17170493
    .line 17170494
    new-instance p1, Landroid/os/HandlerThread;

    .line 17170495
    .line 17170496
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17170500
    .line 17170501
    .line 17170502
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-direct {v1, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iput-object v1, p0, Lxe4/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170512
    .line 17170513
    :cond_51
    iget-object p1, p0, Lxe4/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170514
    .line 17170515
    iget-object v1, p0, Lxe4/o;->g:Lxe4/o$c;

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Lxe4/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170521
    .line 17170522
    if-nez p1, :cond_6f

    .line 17170523
    .line 17170524
    new-instance p1, Landroid/os/HandlerThread;

    .line 17170525
    .line 17170526
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-direct {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iput-object v0, p0, Lxe4/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170542
    .line 17170543
    :cond_6f
    iget-object p1, p0, Lxe4/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170544
    .line 17170545
    iget-object v0, p0, Lxe4/o;->g:Lxe4/o$c;

    .line 17170546
    .line 17170547
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170548
    .line 17170549
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-interface {v1}, Lue4/b;->l()J

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-wide v1

    .line 17170557
    const-wide/16 v3, 0x3e8

    .line 17170558
    .line 17170559
    mul-long v1, v1, v3

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 15

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    sget-object v1, Lxe4/o;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v3, "onSuccessed:"

    .line 17170447
    .line 17170448
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string p1, ", task:"

    .line 17170459
    .line 17170460
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    const-string v4, "default"

    .line 17170478
    .line 17170479
    invoke-static {v4, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    if-nez v0, :cond_36

    .line 17170483
    .line 17170484
    goto/16 :goto_d8

    .line 17170485
    .line 17170486
    :cond_36
    const/4 p1, 0x3

    .line 17170487
    iput p1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170488
    .line 17170489
    const/16 p1, 0x64

    .line 17170490
    .line 17170491
    iput p1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170492
    .line 17170493
    invoke-virtual {p0, v0}, Lxe4/o;->g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p0, v0, v2}, Lxe4/o;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;Z)V

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object p1, Lwe4/s1;->d:Lwe4/s1;

    .line 17170500
    .line 17170501
    iget-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_aa

    .line 17170513
    :cond_51
    sget-object v3, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170514
    .line 17170515
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-interface {v4, v1}, Lue4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v6

    .line 17170527
    if-eqz v6, :cond_62

    .line 17170528
    .line 17170529
    move-object v5, v1

    .line 17170530
    :cond_62
    iget-object v6, p1, Lwe4/s1;->a:Ljava/util/Set;

    .line 17170531
    .line 17170532
    check-cast v6, Ljava/util/HashSet;

    .line 17170533
    .line 17170534
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v6

    .line 17170538
    if-nez v6, :cond_98

    .line 17170539
    .line 17170540
    iget-object v6, p1, Lwe4/s1;->a:Ljava/util/Set;

    .line 17170541
    .line 17170542
    check-cast v6, Ljava/util/HashSet;

    .line 17170543
    .line 17170544
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->getUserId()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170552
    .line 17170553
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v6

    .line 17170557
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170558
    .line 17170559
    invoke-interface {v6, v3, v5, v7}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v6

    .line 17170563
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v7

    .line 17170567
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v6

    .line 17170571
    new-instance v7, Lwe4/q1;

    .line 17170572
    .line 17170573
    invoke-direct {v7, v3, v5}, Lwe4/q1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v3, Lwe4/r1;

    .line 17170577
    .line 17170578
    invoke-direct {v3}, Lwe4/r1;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v6, v7, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    iget-object v3, p1, Lwe4/s1;->b:Ljava/util/HashSet;

    .line 17170585
    .line 17170586
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v3

    .line 17170590
    if-nez v3, :cond_aa

    .line 17170591
    .line 17170592
    iget-object v3, p1, Lwe4/s1;->b:Ljava/util/HashSet;

    .line 17170593
    .line 17170594
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object p1, p1, Lwe4/s1;->b:Ljava/util/HashSet;

    .line 17170598
    .line 17170599
    invoke-interface {v4, p1, v1}, Lue4/b;->q(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    :goto_aa
    iget-object v5, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17170603
    .line 17170604
    iget-object v6, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17170605
    .line 17170606
    iget-wide v7, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17170607
    .line 17170608
    sget-object p1, Lwe4/o1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170609
    .line 17170610
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170611
    .line 17170612
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->audioIsPubPay()Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result p1

    .line 17170616
    const-string v1, "audiobook"

    .line 17170617
    .line 17170618
    if-eqz p1, :cond_bf

    .line 17170619
    .line 17170620
    const-string p1, "cable_publish_audio"

    .line 17170621
    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object p1, v1

    .line 17170624
    :goto_c0
    invoke-static {v0}, Lxe4/o;->i(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Z

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v3

    .line 17170628
    if-eqz v3, :cond_c8

    .line 17170629
    .line 17170630
    move-object v9, v1

    .line 17170631
    goto :goto_c9

    .line 17170632
    :cond_c8
    move-object v9, p1

    .line 17170633
    :goto_c9
    iget-object p1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17170634
    .line 17170635
    iget-object v10, p1, Llf4/j;->c:Ljava/lang/String;

    .line 17170636
    .line 17170637
    invoke-virtual {p1}, Llf4/j;->a()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v11

    .line 17170641
    iget-object p1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17170642
    .line 17170643
    iget-object v12, p1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170644
    .line 17170645
    invoke-static/range {v5 .. v12}, Lwe4/o1;->i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170646
    .line 17170647
    .line 17170648
    :goto_d8
    invoke-static {v2}, Lwe4/o1;->c(I)V

    .line 17170649
    .line 17170650
    .line 17170651
    return-void
.end method
