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

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 262154
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "Dispathcer"

    .line 262160
    invoke-interface {v1, v2}, Lue4/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262167
    sput-object v0, Lxe4/o;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    new-instance v0, Lxe4/o;

    .line 262171
    invoke-direct {v0}, Lxe4/o;-><init>()V

    .line 262174
    sput-object v0, Lxe4/o;->i:Lxe4/o;

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashSet;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262152
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lxe4/o;->a:Ljava/util/Set;

    .line 262158
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262163
    iput-object v0, p0, Lxe4/o;->b:Ljava/util/Map;

    .line 262165
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262170
    iput-object v0, p0, Lxe4/o;->c:Ljava/util/Map;

    .line 262172
    const/4 v0, 0x0

    .line 262173
    iput-boolean v0, p0, Lxe4/o;->d:Z

    .line 262175
    sget-object v0, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 262180
    move-result v0

    .line 262181
    iput v0, p0, Lxe4/o;->e:I

    .line 262183
    new-instance v0, Lxe4/o$c;

    .line 262185
    invoke-direct {v0, p0}, Lxe4/o$c;-><init>(Lxe4/o;)V

    .line 262188
    iput-object v0, p0, Lxe4/o;->g:Lxe4/o$c;

    .line 262190
    return-void
.end method

.method public static d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p0}, Lxe4/o;->i(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_26

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17039368
    invoke-virtual {v0}, Llf4/j;->b()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_26

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17039376
    iget-object v1, v0, Llf4/j;->c:Ljava/lang/String;

    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    const-string v4, "audiobook"

    .line 17039383
    invoke-virtual {v0}, Llf4/j;->a()Ljava/lang/String;

    .line 17039386
    move-result-object v5

    .line 17039387
    iget-object v6, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17039389
    iget-wide v7, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17039391
    iget-object p0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17039393
    iget-object v9, p0, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    invoke-static/range {v1 .. v9}, Lwe4/o1;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/report/PageRecorder;)V

    .line 17039398
    :cond_26
    return-void
.end method

.method public static i(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    iget-object p0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 16973828
    if-eqz p0, :cond_12

    .line 16973830
    iget-object p0, p0, Llf4/j;->c:Ljava/lang/String;

    .line 16973832
    const-string v0, "app_launch_resume"

    .line 16973834
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_12

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

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    new-array v1, v0, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17039370
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17039376
    array-length v2, v1

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    :goto_12
    if-ge v3, v2, :cond_27

    .line 17039380
    aget-object v4, v1, v3

    .line 17039382
    new-instance v5, Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17039384
    const-string v6, ""

    .line 17039386
    invoke-direct {v5, v6, v6, v6, v0}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039389
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->n(Lcom/dragon/read/component/download/model/AudioDownloadInfo;)V

    .line 17039392
    iput v0, v4, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17039394
    iput v0, v4, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17039396
    add-int/lit8 v3, v3, 0x1

    .line 17039398
    goto :goto_12

    .line 17039399
    :cond_27
    invoke-virtual {p0, p1}, Lxe4/o;->h(Ljava/util/List;)V

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

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/4 v0, 0x0

    .line 33882120
    new-array v1, v0, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882122
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882128
    array-length v2, v1

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    :goto_12
    if-ge v3, v2, :cond_20

    .line 33882132
    aget-object v4, v1, v3

    .line 33882134
    iget v5, v4, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 33882136
    const/4 v6, 0x1

    .line 33882137
    iput v6, v4, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 33882139
    iput v5, v4, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 33882141
    add-int/lit8 v3, v3, 0x1

    .line 33882143
    goto :goto_12

    .line 33882144
    :cond_20
    invoke-virtual {p0, p1}, Lxe4/o;->h(Ljava/util/List;)V

    .line 33882147
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882150
    move-result-object v2

    .line 33882151
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882153
    invoke-static {v2}, Lxe4/o;->i(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Z

    .line 33882156
    move-result v3

    .line 33882157
    if-eqz v3, :cond_3d

    .line 33882159
    if-eqz p2, :cond_3c

    .line 33882161
    array-length p1, v1

    .line 33882162
    :goto_32
    if-ge v0, p1, :cond_3c

    .line 33882164
    aget-object p2, v1, v0

    .line 33882166
    invoke-static {p2}, Lxe4/o;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 33882169
    add-int/lit8 v0, v0, 0x1

    .line 33882171
    goto :goto_32

    .line 33882172
    :cond_3c
    return-void

    .line 33882173
    :cond_3d
    iget-object p2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882175
    invoke-virtual {p2}, Llf4/j;->b()Z

    .line 33882178
    move-result p2

    .line 33882179
    if-eqz p2, :cond_6f

    .line 33882181
    iget-object p2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882183
    iget-object v3, p2, Llf4/j;->c:Ljava/lang/String;

    .line 33882185
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 33882187
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882190
    move-result v5

    .line 33882191
    iget-wide p1, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 33882193
    invoke-static {p1, p2}, Lwe4/o1;->b(J)Ljava/lang/String;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-static {v2}, Lxe4/o;->i(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Z

    .line 33882200
    move-result p2

    .line 33882201
    if-eqz p2, :cond_5d

    .line 33882203
    const-string p1, "audiobook"

    .line 33882205
    :cond_5d
    move-object v6, p1

    .line 33882206
    iget-object p1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882208
    invoke-virtual {p1}, Llf4/j;->a()Ljava/lang/String;

    .line 33882211
    move-result-object v7

    .line 33882212
    iget-object v8, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 33882214
    iget-wide v9, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 33882216
    iget-object p1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882218
    iget-object v11, p1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 33882220
    invoke-static/range {v3 .. v11}, Lwe4/o1;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/report/PageRecorder;)V

    .line 33882223
    :cond_6f
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/4 v0, 0x0

    .line 33882120
    new-array v1, v0, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882122
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882128
    array-length v2, v1

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    :goto_12
    if-ge v3, v2, :cond_2f

    .line 33882132
    aget-object v4, v1, v3

    .line 33882134
    iget-object v5, v4, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882136
    if-nez v5, :cond_21

    .line 33882138
    new-instance v5, Llf4/j;

    .line 33882140
    invoke-direct {v5}, Llf4/j;-><init>()V

    .line 33882143
    iput-object v5, v4, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882145
    :cond_21
    iget-object v5, v4, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882147
    iput-object p1, v5, Llf4/j;->b:Ljava/lang/String;

    .line 33882149
    iget v5, v4, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 33882151
    const/4 v6, 0x2

    .line 33882152
    iput v6, v4, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 33882154
    iput v5, v4, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 33882156
    add-int/lit8 v3, v3, 0x1

    .line 33882158
    goto :goto_12

    .line 33882159
    :cond_2f
    invoke-virtual {p0, p2}, Lxe4/o;->h(Ljava/util/List;)V

    .line 33882162
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882168
    iget-object p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882170
    invoke-virtual {p2}, Llf4/j;->b()Z

    .line 33882173
    move-result p2

    .line 33882174
    if-eqz p2, :cond_6b

    .line 33882176
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 33882178
    iget-wide v1, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 33882180
    invoke-static {v1, v2}, Lwe4/o1;->b(J)Ljava/lang/String;

    .line 33882183
    move-result-object v1

    .line 33882184
    iget-object p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882186
    iget-object v2, p2, Llf4/j;->b:Ljava/lang/String;

    .line 33882188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882191
    move-result v2

    .line 33882192
    if-nez v2, :cond_55

    .line 33882194
    iget-object p2, p2, Llf4/j;->b:Ljava/lang/String;

    .line 33882196
    goto :goto_57

    .line 33882197
    :cond_55
    const-string p2, "Unknown"

    .line 33882199
    :goto_57
    move-object v2, p2

    .line 33882200
    iget-wide v3, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 33882202
    iget-object v5, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 33882204
    iget-object p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882206
    iget-object v6, p2, Llf4/j;->c:Ljava/lang/String;

    .line 33882208
    invoke-virtual {p2}, Llf4/j;->a()Ljava/lang/String;

    .line 33882211
    move-result-object v7

    .line 33882212
    iget-object p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882214
    iget-object v8, p1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 33882216
    invoke-static/range {v0 .. v8}, Lwe4/o1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

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

    .line 50659331
    iput p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 50659333
    invoke-virtual {p0, p1}, Lxe4/o;->g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 50659336
    if-eqz p3, :cond_41

    .line 50659338
    iget-object p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 50659340
    invoke-virtual {p2}, Llf4/j;->b()Z

    .line 50659343
    move-result p2

    .line 50659344
    if-eqz p2, :cond_41

    .line 50659346
    sget-object p2, Lwe4/o1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659348
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50659350
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->audioIsPubPay()Z

    .line 50659353
    move-result p2

    .line 50659354
    const-string p3, "audiobook"

    .line 50659356
    if-eqz p2, :cond_21

    .line 50659358
    const-string p2, "cable_publish_audio"

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    move-object p2, p3

    .line 50659362
    :goto_22
    invoke-static {p1}, Lxe4/o;->i(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Z

    .line 50659365
    move-result v0

    .line 50659366
    if-eqz v0, :cond_2a

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

    .line 50659373
    iget-object v1, p2, Llf4/j;->c:Ljava/lang/String;

    .line 50659375
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 50659377
    const/4 v3, 0x1

    .line 50659378
    invoke-virtual {p2}, Llf4/j;->a()Ljava/lang/String;

    .line 50659381
    move-result-object v5

    .line 50659382
    iget-object v6, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 50659384
    iget-wide v7, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 50659386
    iget-object p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 50659388
    iget-object v9, p1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 50659390
    invoke-static/range {v1 .. v9}, Lwe4/o1;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/report/PageRecorder;)V

    .line 50659393
    :cond_41
    return-void
.end method

.method public final f(Lcom/dragon/read/component/download/model/AudioDownloadTask;IZLjava/lang/String;Z)V
    .registers 15

    .prologue
    .line 84213760
    if-nez p1, :cond_3

    .line 84213762
    return-void

    .line 84213763
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 84213765
    iput-object p4, v0, Llf4/j;->b:Ljava/lang/String;

    .line 84213767
    const/4 p4, 0x2

    .line 84213768
    iput p4, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 84213770
    iput p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 84213772
    invoke-virtual {p0, p1}, Lxe4/o;->g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 84213775
    if-eqz p3, :cond_1d

    .line 84213777
    iget-object p2, p0, Lxe4/o;->b:Ljava/util/Map;

    .line 84213779
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 84213782
    move-result-object p3

    .line 84213783
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213785
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213788
    goto :goto_21

    .line 84213789
    :cond_1d
    const/4 p2, 0x0

    .line 84213790
    invoke-virtual {p0, p1, p2}, Lxe4/o;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;Z)V

    .line 84213793
    :goto_21
    if-eqz p5, :cond_56

    .line 84213795
    iget-object p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 84213797
    invoke-virtual {p2}, Llf4/j;->b()Z

    .line 84213800
    move-result p2

    .line 84213801
    if-eqz p2, :cond_56

    .line 84213803
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 84213805
    iget-wide p2, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 84213807
    invoke-static {p2, p3}, Lwe4/o1;->b(J)Ljava/lang/String;

    .line 84213810
    move-result-object v1

    .line 84213811
    iget-object p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 84213813
    iget-object p3, p2, Llf4/j;->b:Ljava/lang/String;

    .line 84213815
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213818
    move-result p3

    .line 84213819
    if-nez p3, :cond_40

    .line 84213821
    iget-object p2, p2, Llf4/j;->b:Ljava/lang/String;

    .line 84213823
    goto :goto_42

    .line 84213824
    :cond_40
    const-string p2, "Unknown"

    .line 84213826
    :goto_42
    move-object v2, p2

    .line 84213827
    iget-wide v3, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 84213829
    iget-object v5, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 84213831
    iget-object p2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 84213833
    iget-object v6, p2, Llf4/j;->c:Ljava/lang/String;

    .line 84213835
    invoke-virtual {p2}, Llf4/j;->a()Ljava/lang/String;

    .line 84213838
    move-result-object v7

    .line 84213839
    iget-object p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 84213841
    iget-object v8, p1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 84213843
    invoke-static/range {v0 .. v8}, Lwe4/o1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84213846
    :cond_56
    return-void
.end method

.method public final g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lxe4/o;->a:Ljava/util/Set;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v2, v1, [Lse4/l;

    .line 17039365
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, [Lse4/l;

    .line 17039371
    if-eqz v0, :cond_20

    .line 17039373
    array-length v2, v0

    .line 17039374
    if-lez v2, :cond_20

    .line 17039376
    array-length v2, v0

    .line 17039377
    :goto_11
    if-ge v1, v2, :cond_20

    .line 17039379
    aget-object v3, v0, v1

    .line 17039381
    new-instance v4, Lxe4/o$a;

    .line 17039383
    invoke-direct {v4, v3, p1}, Lxe4/o$a;-><init>(Lse4/l;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17039386
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039389
    add-int/lit8 v1, v1, 0x1

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

    .line 17104899
    move-result-object v0

    .line 17104900
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_19

    .line 17104907
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104913
    invoke-virtual {v1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->i()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_4

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

    .line 17104925
    move-result v1

    .line 17104926
    const-string v3, "default"

    .line 17104928
    if-nez v1, :cond_49

    .line 17104930
    if-nez v0, :cond_49

    .line 17104932
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v0

    .line 17104936
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_38

    .line 17104942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104948
    invoke-virtual {v1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->h()Ljava/lang/String;

    .line 17104951
    goto :goto_28

    .line 17104952
    :cond_38
    invoke-virtual {p0, p1}, Lxe4/o;->k(Ljava/util/List;)V

    .line 17104955
    sget-object p1, Lxe4/o;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v1, "parent background thread, cache audio key"

    .line 17104965
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    goto :goto_64

    .line 17104969
    :cond_49
    if-nez v0, :cond_54

    .line 17104971
    new-instance v0, Lxe4/m;

    .line 17104973
    invoke-direct {v0, p0, p1}, Lxe4/m;-><init>(Lxe4/o;Ljava/util/List;)V

    .line 17104976
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104979
    goto :goto_64

    .line 17104980
    :cond_54
    sget-object v0, Lxe4/o;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104982
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104984
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    move-result-object v0

    .line 17104988
    const-string v2, "have audio key cache ,dispatch"

    .line 17104990
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    invoke-virtual {p0, p1}, Lxe4/o;->k(Ljava/util/List;)V

    .line 17104996
    :goto_64
    return-void
.end method

.method public final j(Lcom/dragon/read/component/download/model/AudioDownloadTask;Z)V
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p0, Lxe4/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013186
    if-nez v0, :cond_19

    .line 34013188
    new-instance v0, Landroid/os/HandlerThread;

    .line 34013190
    const-string v1, "download-task-timeout"

    .line 34013192
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34013195
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 34013198
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013200
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34013203
    move-result-object v0

    .line 34013204
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013207
    iput-object v1, p0, Lxe4/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013209
    :cond_19
    iget-object v0, p0, Lxe4/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013211
    iget-object v1, p0, Lxe4/o;->g:Lxe4/o$c;

    .line 34013213
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34013216
    iget-object v0, p0, Lxe4/o;->c:Ljava/util/Map;

    .line 34013218
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 34013221
    move-result-object v1

    .line 34013222
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013224
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013227
    iget v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 34013229
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 34013232
    move-result-object v1

    .line 34013233
    iget-object v2, p0, Lxe4/o;->b:Ljava/util/Map;

    .line 34013235
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013237
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013240
    move-result-object v2

    .line 34013241
    check-cast v2, Lxe4/o$b;

    .line 34013243
    if-nez v2, :cond_49

    .line 34013245
    new-instance v2, Lxe4/o$b;

    .line 34013247
    invoke-direct {v2}, Lxe4/o$b;-><init>()V

    .line 34013250
    iget-object v3, p0, Lxe4/o;->b:Ljava/util/Map;

    .line 34013252
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013254
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013257
    :cond_49
    const/4 v3, 0x3

    .line 34013258
    if-ne v0, v3, :cond_52

    .line 34013260
    iget-object p2, v2, Lxe4/o$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013262
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013265
    goto :goto_59

    .line 34013266
    :cond_52
    if-eqz p2, :cond_59

    .line 34013268
    iget-object p2, v2, Lxe4/o$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013270
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013273
    :cond_59
    :goto_59
    sget-object p2, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 34013275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 34013281
    move-result-object v0

    .line 34013282
    iget-object v3, p2, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 34013284
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013287
    move-result-object v0

    .line 34013288
    check-cast v0, Ljava/util/List;

    .line 34013290
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013293
    move-result v0

    .line 34013294
    const/4 v3, 0x0

    .line 34013295
    if-eqz v0, :cond_11f

    .line 34013297
    iget-boolean v0, p0, Lxe4/o;->d:Z

    .line 34013299
    const/4 v4, 0x1

    .line 34013300
    if-eqz v0, :cond_7e

    .line 34013302
    const v0, 0x7f060d87

    .line 34013305
    invoke-static {v0, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 34013308
    goto/16 :goto_10e

    .line 34013310
    :cond_7e
    iget v0, p0, Lxe4/o;->e:I

    .line 34013312
    sget-object v5, Lcom/dragon/read/rpc/model/ReaderApiERR;->NO_THIS_TONE:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 34013314
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 34013317
    move-result v5

    .line 34013318
    if-eq v0, v5, :cond_108

    .line 34013320
    iget v0, p0, Lxe4/o;->e:I

    .line 34013322
    sget-object v5, Lcom/dragon/read/rpc/model/ReaderApiERR;->PACK_NO_VID:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 34013324
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 34013327
    move-result v5

    .line 34013328
    if-ne v0, v5, :cond_94

    .line 34013330
    goto/16 :goto_108

    .line 34013332
    :cond_94
    iget v0, p0, Lxe4/o;->e:I

    .line 34013334
    sget-object v5, Lcom/dragon/read/rpc/model/ReaderApiERR;->AUDIO_NOT_SUPPORT_DOWNLOAD:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 34013336
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 34013339
    move-result v5

    .line 34013340
    if-ne v0, v5, :cond_a5

    .line 34013342
    const v0, 0x7f060d79

    .line 34013345
    invoke-static {v0, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 34013348
    goto :goto_10e

    .line 34013349
    :cond_a5
    iget v0, p0, Lxe4/o;->e:I

    .line 34013351
    sget-object v5, Lcom/dragon/read/rpc/model/ReaderApiERR;->BOOK_NOT_EXIST_OVERSEA:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 34013353
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 34013356
    move-result v5

    .line 34013357
    if-ne v0, v5, :cond_b6

    .line 34013359
    const v0, 0x7f060d88

    .line 34013362
    invoke-static {v0, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 34013365
    goto :goto_10e

    .line 34013366
    :cond_b6
    iget v0, p0, Lxe4/o;->e:I

    .line 34013368
    sget-object v5, Lcom/dragon/read/rpc/model/ReaderApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 34013370
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 34013373
    move-result v5

    .line 34013374
    if-ne v0, v5, :cond_c7

    .line 34013376
    const v0, 0x7f060d7a

    .line 34013379
    invoke-static {v0, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 34013382
    goto :goto_10e

    .line 34013383
    :cond_c7
    iget-object v0, v2, Lxe4/o$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013385
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013388
    move-result v0

    .line 34013389
    if-lez v0, :cond_f5

    .line 34013391
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013394
    move-result-object v0

    .line 34013395
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013398
    move-result-object v0

    .line 34013399
    const/4 v5, 0x2

    .line 34013400
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013402
    iget-object v6, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 34013404
    aput-object v6, v5, v3

    .line 34013406
    iget-object v2, v2, Lxe4/o$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013408
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013411
    move-result v2

    .line 34013412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013415
    move-result-object v2

    .line 34013416
    aput-object v2, v5, v4

    .line 34013418
    const v2, 0x7f060d77

    .line 34013421
    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013424
    move-result-object v0

    .line 34013425
    invoke-static {v0, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 34013428
    goto :goto_10e

    .line 34013429
    :cond_f5
    iget-object v0, v2, Lxe4/o$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013431
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013434
    move-result v0

    .line 34013435
    if-lez v0, :cond_10e

    .line 34013437
    new-instance v0, Lxe4/p;

    .line 34013439
    invoke-direct {v0, p1}, Lxe4/p;-><init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 34013442
    const-wide/16 v4, 0xc8

    .line 34013444
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 34013447
    goto :goto_10e

    .line 34013448
    :cond_108
    :goto_108
    const v0, 0x7f060d84

    .line 34013451
    invoke-static {v0, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 34013454
    :cond_10e
    :goto_10e
    iput-boolean v3, p0, Lxe4/o;->d:Z

    .line 34013456
    sget-object v0, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 34013458
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 34013461
    move-result v0

    .line 34013462
    iput v0, p0, Lxe4/o;->e:I

    .line 34013464
    iget-object v0, p0, Lxe4/o;->b:Ljava/util/Map;

    .line 34013466
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013468
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013471
    :cond_11f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013474
    iget v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 34013476
    const/4 v1, 0x4

    .line 34013477
    if-ne v0, v1, :cond_14a

    .line 34013479
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013482
    move-result-object v0

    .line 34013483
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34013486
    move-result v0

    .line 34013487
    if-nez v0, :cond_14a

    .line 34013489
    const v0, 0x7f060d86

    .line 34013492
    invoke-static {v0, v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 34013495
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 34013497
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013499
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013502
    move-result-object v0

    .line 34013503
    const-string v2, "default"

    .line 34013505
    const-string v3, "task failed because of NO NET, wait for RESUME"

    .line 34013507
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013510
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->f(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 34013513
    goto :goto_14d

    .line 34013514
    :cond_14a
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 34013517
    :goto_14d
    invoke-static {p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->u(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

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

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Lse4/l;

    .line 16973829
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, [Lse4/l;

    .line 16973835
    array-length v1, v0

    .line 16973836
    if-lez v1, :cond_16

    .line 16973838
    new-instance v1, Lxe4/n;

    .line 16973840
    invoke-direct {v1, v0, p1}, Lxe4/n;-><init>([Lse4/l;Ljava/util/List;)V

    .line 16973843
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973846
    :cond_16
    return-void
.end method

.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17104898
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104905
    move-result-object v0

    .line 17104906
    sget-object v1, Lxe4/o;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v3, "onCanceled:"

    .line 17104912
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v3, ", task:"

    .line 17104924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    const-string v5, "default"

    .line 17104943
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17104949
    move-result p1

    .line 17104950
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104952
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17104955
    move-result v1

    .line 17104956
    if-nez v0, :cond_3f

    .line 17104958
    goto :goto_56

    .line 17104959
    :cond_3f
    iget-boolean v2, v0, Lcom/dragon/read/component/download/model/DownloadTask;->isForbidden:Z

    .line 17104961
    if-eqz v2, :cond_48

    .line 17104963
    iput v3, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104965
    iput p1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    const/4 v2, 0x4

    .line 17104969
    iput v2, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104971
    iput p1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104973
    :goto_4d
    invoke-virtual {p0, v0}, Lxe4/o;->g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17104976
    iput v1, p0, Lxe4/o;->e:I

    .line 17104978
    const/4 p1, 0x1

    .line 17104979
    invoke-virtual {p0, v0, p1}, Lxe4/o;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;Z)V

    .line 17104982
    :goto_56
    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 33947650
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33947657
    move-result-object v1

    .line 33947658
    sget-object v2, Lxe4/o;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947662
    const-string v4, "onFailed:"

    .line 33947664
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947670
    move-result-object v4

    .line 33947671
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    const-string v4, ", code:"

    .line 33947676
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33947682
    move-result v4

    .line 33947683
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947686
    const-string v4, ", msg:"

    .line 33947688
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33947694
    move-result-object v4

    .line 33947695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    const-string v4, ", task:"

    .line 33947700
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object v3

    .line 33947710
    const/4 v4, 0x0

    .line 33947711
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947713
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947716
    move-result-object v6

    .line 33947717
    const-string v7, "default"

    .line 33947719
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    instance-of v3, p2, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    .line 33947724
    const/4 v5, 0x1

    .line 33947725
    if-eqz v3, :cond_72

    .line 33947727
    iput-boolean v5, p0, Lxe4/o;->d:Z

    .line 33947729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947731
    const-string v6, "out of space:"

    .line 33947733
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947736
    move-object v6, p2

    .line 33947737
    check-cast v6, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    .line 33947739
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->getAvaliableSpaceBytes()J

    .line 33947742
    move-result-wide v8

    .line 33947743
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    move-result-object v3

    .line 33947750
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947752
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-static {v7, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947759
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k()V

    .line 33947762
    :cond_72
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 33947765
    move-result p1

    .line 33947766
    sget-object v0, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 33947768
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 33947771
    move-result v0

    .line 33947772
    if-nez v1, :cond_7f

    .line 33947774
    goto :goto_95

    .line 33947775
    :cond_7f
    iget-boolean v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->isForbidden:Z

    .line 33947777
    if-eqz v2, :cond_88

    .line 33947779
    iput v4, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 33947781
    iput p1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 33947783
    goto :goto_8d

    .line 33947784
    :cond_88
    const/4 v2, 0x4

    .line 33947785
    iput v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 33947787
    iput p1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 33947789
    :goto_8d
    invoke-virtual {p0, v1}, Lxe4/o;->g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 33947792
    iput v0, p0, Lxe4/o;->e:I

    .line 33947794
    invoke-virtual {p0, v1, v5}, Lxe4/o;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;Z)V

    .line 33947797
    :goto_95
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33947800
    move-result p1

    .line 33947801
    invoke-static {p1}, Lwe4/o1;->c(I)V

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

    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17039369
    move-result-object v3

    .line 17039370
    sget-object v0, Lxe4/o;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "onPause:"

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v2, ", task:"

    .line 17039388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v4, "default"

    .line 17039407
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17039413
    move-result v4

    .line 17039414
    const/4 v5, 0x0

    .line 17039415
    const-string v6, "UserPause"

    .line 17039417
    const/4 v7, 0x0

    .line 17039418
    move-object v2, p0

    .line 17039419
    invoke-virtual/range {v2 .. v7}, Lxe4/o;->f(Lcom/dragon/read/component/download/model/AudioDownloadTask;IZLjava/lang/String;Z)V

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

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x1

    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170444
    const/4 v4, 0x5

    .line 17170445
    if-eq v1, v4, :cond_1b

    .line 17170447
    const/16 v4, 0x14

    .line 17170449
    if-eq v1, v4, :cond_1b

    .line 17170451
    const/16 v4, 0x32

    .line 17170453
    if-eq v1, v4, :cond_1b

    .line 17170455
    const/16 v4, 0x50

    .line 17170457
    if-ne v1, v4, :cond_42

    .line 17170459
    :cond_1b
    sget-object v4, Lxe4/o;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170463
    const-string v6, "onProgress:"

    .line 17170465
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17170471
    move-result-object v6

    .line 17170472
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    const-string v6, ", progress:"

    .line 17170477
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object v5

    .line 17170487
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170489
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    move-result-object v4

    .line 17170493
    const-string v7, "default"

    .line 17170495
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    :cond_42
    iget-object v4, p0, Lxe4/o;->c:Ljava/util/Map;

    .line 17170500
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170502
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v4

    .line 17170506
    check-cast v4, Ljava/lang/Long;

    .line 17170508
    if-eqz v4, :cond_5e

    .line 17170510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170513
    move-result-wide v5

    .line 17170514
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170517
    move-result-wide v7

    .line 17170518
    sub-long/2addr v5, v7

    .line 17170519
    const-wide/16 v7, 0xc8

    .line 17170521
    cmp-long v4, v5, v7

    .line 17170523
    if-gtz v4, :cond_5e

    .line 17170525
    goto :goto_6e

    .line 17170526
    :cond_5e
    iget-object v3, p0, Lxe4/o;->c:Ljava/util/Map;

    .line 17170528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170531
    move-result-wide v4

    .line 17170532
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170535
    move-result-object v4

    .line 17170536
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170538
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    const/4 v3, 0x0

    .line 17170542
    :goto_6e
    if-eqz v3, :cond_71

    .line 17170544
    return-void

    .line 17170545
    :cond_71
    sget-object v3, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17170547
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17170554
    move-result-wide v3

    .line 17170555
    long-to-float v3, v3

    .line 17170556
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17170559
    move-result-wide v4

    .line 17170560
    long-to-float p1, v4

    .line 17170561
    iput v3, v0, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17170563
    iput p1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 17170565
    invoke-virtual {p0, v0, v1, v2}, Lxe4/o;->e(Lcom/dragon/read/component/download/model/AudioDownloadTask;IZ)V

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

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "onStart:"

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v3, "default"

    .line 17170461
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17170466
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifiFast(Landroid/content/Context;)Z

    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_84

    .line 17170484
    iget-object v0, p0, Lxe4/o;->g:Lxe4/o$c;

    .line 17170486
    iput-object p1, v0, Lxe4/o$c;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170488
    iget-object p1, p0, Lxe4/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170490
    const-string v0, "download-task-timeout"

    .line 17170492
    if-nez p1, :cond_51

    .line 17170494
    new-instance p1, Landroid/os/HandlerThread;

    .line 17170496
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17170502
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170504
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-direct {v1, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170511
    iput-object v1, p0, Lxe4/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170513
    :cond_51
    iget-object p1, p0, Lxe4/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170515
    iget-object v1, p0, Lxe4/o;->g:Lxe4/o$c;

    .line 17170517
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170520
    iget-object p1, p0, Lxe4/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170522
    if-nez p1, :cond_6f

    .line 17170524
    new-instance p1, Landroid/os/HandlerThread;

    .line 17170526
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17170532
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170534
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-direct {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170541
    iput-object v0, p0, Lxe4/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lxe4/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170545
    iget-object v0, p0, Lxe4/o;->g:Lxe4/o$c;

    .line 17170547
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170549
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-interface {v1}, Lue4/b;->l()J

    .line 17170556
    move-result-wide v1

    .line 17170557
    const-wide/16 v3, 0x3e8

    .line 17170559
    mul-long v1, v1, v3

    .line 17170561
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170564
    :cond_84
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 15

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17170434
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170441
    move-result-object v0

    .line 17170442
    sget-object v1, Lxe4/o;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v3, "onSuccessed:"

    .line 17170448
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    const-string p1, ", task:"

    .line 17170460
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object p1

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    move-result-object v1

    .line 17170477
    const-string v4, "default"

    .line 17170479
    invoke-static {v4, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    if-nez v0, :cond_36

    .line 17170484
    goto/16 :goto_d8

    .line 17170486
    :cond_36
    const/4 p1, 0x3

    .line 17170487
    iput p1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170489
    const/16 p1, 0x64

    .line 17170491
    iput p1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170493
    invoke-virtual {p0, v0}, Lxe4/o;->g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17170496
    invoke-virtual {p0, v0, v2}, Lxe4/o;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;Z)V

    .line 17170499
    sget-object p1, Lwe4/s1;->d:Lwe4/s1;

    .line 17170501
    iget-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_51

    .line 17170512
    goto :goto_aa

    .line 17170513
    :cond_51
    sget-object v3, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170515
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-interface {v4, v1}, Lue4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170526
    move-result v6

    .line 17170527
    if-eqz v6, :cond_62

    .line 17170529
    move-object v5, v1

    .line 17170530
    :cond_62
    iget-object v6, p1, Lwe4/s1;->a:Ljava/util/Set;

    .line 17170532
    check-cast v6, Ljava/util/HashSet;

    .line 17170534
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170537
    move-result v6

    .line 17170538
    if-nez v6, :cond_98

    .line 17170540
    iget-object v6, p1, Lwe4/s1;->a:Ljava/util/Set;

    .line 17170542
    check-cast v6, Ljava/util/HashSet;

    .line 17170544
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170547
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->getUserId()Ljava/lang/String;

    .line 17170550
    move-result-object v3

    .line 17170551
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170553
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170556
    move-result-object v6

    .line 17170557
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170559
    invoke-interface {v6, v3, v5, v7}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 17170562
    move-result-object v6

    .line 17170563
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170566
    move-result-object v7

    .line 17170567
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170570
    move-result-object v6

    .line 17170571
    new-instance v7, Lwe4/q1;

    .line 17170573
    invoke-direct {v7, v3, v5}, Lwe4/q1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    new-instance v3, Lwe4/r1;

    .line 17170578
    invoke-direct {v3}, Lwe4/r1;-><init>()V

    .line 17170581
    invoke-virtual {v6, v7, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170584
    :cond_98
    iget-object v3, p1, Lwe4/s1;->b:Ljava/util/HashSet;

    .line 17170586
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170589
    move-result v3

    .line 17170590
    if-nez v3, :cond_aa

    .line 17170592
    iget-object v3, p1, Lwe4/s1;->b:Ljava/util/HashSet;

    .line 17170594
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170597
    iget-object p1, p1, Lwe4/s1;->b:Ljava/util/HashSet;

    .line 17170599
    invoke-interface {v4, p1, v1}, Lue4/b;->q(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 17170602
    :cond_aa
    :goto_aa
    iget-object v5, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17170604
    iget-object v6, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17170606
    iget-wide v7, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17170608
    sget-object p1, Lwe4/o1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170610
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170612
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->audioIsPubPay()Z

    .line 17170615
    move-result p1

    .line 17170616
    const-string v1, "audiobook"

    .line 17170618
    if-eqz p1, :cond_bf

    .line 17170620
    const-string p1, "cable_publish_audio"

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object p1, v1

    .line 17170624
    :goto_c0
    invoke-static {v0}, Lxe4/o;->i(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Z

    .line 17170627
    move-result v3

    .line 17170628
    if-eqz v3, :cond_c8

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

    .line 17170635
    iget-object v10, p1, Llf4/j;->c:Ljava/lang/String;

    .line 17170637
    invoke-virtual {p1}, Llf4/j;->a()Ljava/lang/String;

    .line 17170640
    move-result-object v11

    .line 17170641
    iget-object p1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17170643
    iget-object v12, p1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170645
    invoke-static/range {v5 .. v12}, Lwe4/o1;->i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170648
    :goto_d8
    invoke-static {v2}, Lwe4/o1;->c(I)V

    .line 17170651
    return-void
.end method
