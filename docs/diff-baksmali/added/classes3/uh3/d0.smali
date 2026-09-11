.class public final Luh3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/audio/impl/ui/dialog/j3;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

.field public final synthetic b:Lri3/q0;

.field public final synthetic c:Luh3/f0;


# direct methods
.method public constructor <init>(Luh3/f0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lri3/q0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Luh3/d0;->c:Luh3/f0;

    .line 50462722
    iput-object p2, p0, Luh3/d0;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50462724
    iput-object p3, p0, Luh3/d0;->b:Lri3/q0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/download/model/AudioCatalog;)V
    .registers 15

    .prologue
    .line 17235968
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235976
    move-result-object v3

    .line 17235977
    const-string v4, "change catalog from dialog"

    .line 17235979
    const-string v5, "experience"

    .line 17235981
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17235986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17235992
    move-result-object v2

    .line 17235993
    iget-wide v9, v2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17235995
    new-instance v2, Lhf3/b;

    .line 17235997
    iget-object v7, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17235999
    iget v8, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17236001
    iget-object v3, p0, Luh3/d0;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236003
    iget-object v12, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236005
    move-object v6, v2

    .line 17236006
    move-object v11, p1

    .line 17236007
    invoke-direct/range {v6 .. v12}, Lhf3/b;-><init>(Ljava/lang/String;IJLcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V

    .line 17236010
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17236012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 17236017
    const/4 v4, 0x1

    .line 17236018
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a(Lhf3/b;Z)Z

    .line 17236021
    move-result v2

    .line 17236022
    if-eqz v2, :cond_119

    .line 17236024
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17236026
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236029
    move-result-object v3

    .line 17236030
    iget-object v4, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17236032
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236035
    iget-object v3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236037
    iput-object v3, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17236039
    sget-object v3, Lnk3/l;->m:Lnk3/l;

    .line 17236041
    invoke-virtual {v3}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17236044
    move-result-object v3

    .line 17236045
    const-string v4, "window"

    .line 17236047
    if-eqz v3, :cond_68

    .line 17236049
    iget-object v6, p0, Luh3/d0;->c:Luh3/f0;

    .line 17236051
    iget-object v6, v6, Luh3/f0;->b:Luh3/z;

    .line 17236053
    iget-object v6, v6, Luh3/z;->s:Ljava/util/Map;

    .line 17236055
    if-eqz v6, :cond_63

    .line 17236057
    invoke-virtual {v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236060
    iget-object v6, p0, Luh3/d0;->c:Luh3/f0;

    .line 17236062
    iget-object v6, v6, Luh3/f0;->b:Luh3/z;

    .line 17236064
    const/4 v7, 0x0

    .line 17236065
    iput-object v7, v6, Luh3/z;->s:Ljava/util/Map;

    .line 17236067
    :cond_63
    const-string v6, "entrance"

    .line 17236069
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236072
    :cond_68
    iput-object v3, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17236074
    iput-object v4, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17236076
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17236078
    invoke-virtual {v3}, Lhg3/f;->t()Lmg3/b;

    .line 17236081
    move-result-object v4

    .line 17236082
    invoke-interface {v4}, Lmg3/b;->E()Lzg3/e;

    .line 17236085
    move-result-object v4

    .line 17236086
    iget-object v4, v4, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236088
    if-eqz v4, :cond_7e

    .line 17236090
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 17236092
    if-nez v4, :cond_80

    .line 17236094
    :cond_7e
    const-string v4, ""

    .line 17236096
    :cond_80
    iput-object v4, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 17236098
    iget-object v4, p0, Luh3/d0;->c:Luh3/f0;

    .line 17236100
    iget-object v4, v4, Luh3/f0;->a:Ljava/lang/String;

    .line 17236102
    if-eqz v4, :cond_fe

    .line 17236104
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 17236107
    move-result-object v4

    .line 17236108
    invoke-interface {v4}, Lcf3/a;->g()Ljava/lang/String;

    .line 17236111
    move-result-object v4

    .line 17236112
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 17236115
    move-result-object v3

    .line 17236116
    invoke-interface {v3}, Lcf3/a;->L()Ljava/lang/String;

    .line 17236119
    move-result-object v3

    .line 17236120
    iget-object v6, p0, Luh3/d0;->c:Luh3/f0;

    .line 17236122
    iget-object v7, v6, Luh3/f0;->b:Luh3/z;

    .line 17236124
    iget-object v7, v7, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236126
    if-eqz v7, :cond_d4

    .line 17236128
    iget-object v6, v6, Luh3/f0;->a:Ljava/lang/String;

    .line 17236130
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17236132
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236135
    move-result v6

    .line 17236136
    if-eqz v6, :cond_d4

    .line 17236138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236141
    move-result v6

    .line 17236142
    if-eqz v6, :cond_b8

    .line 17236144
    iget-object v4, p0, Luh3/d0;->c:Luh3/f0;

    .line 17236146
    iget-object v4, v4, Luh3/f0;->b:Luh3/z;

    .line 17236148
    iget-object v4, v4, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236150
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17236152
    :cond_b8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236155
    move-result v6

    .line 17236156
    if-eqz v6, :cond_c6

    .line 17236158
    iget-object v3, p0, Luh3/d0;->c:Luh3/f0;

    .line 17236160
    iget-object v3, v3, Luh3/f0;->b:Luh3/z;

    .line 17236162
    iget-object v3, v3, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236164
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->audioCoverUrl:Ljava/lang/String;

    .line 17236166
    :cond_c6
    iget-object v6, p0, Luh3/d0;->c:Luh3/f0;

    .line 17236168
    iget-object v6, v6, Luh3/f0;->b:Luh3/z;

    .line 17236170
    iget-object v6, v6, Luh3/z;->i:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236172
    iget-object v7, v6, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->colorDominate:Ljava/lang/String;

    .line 17236174
    iput-object v7, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 17236176
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->colorAudioDominate:Ljava/lang/String;

    .line 17236178
    iput-object v6, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 17236180
    :cond_d4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236183
    move-result v6

    .line 17236184
    if-eqz v6, :cond_fa

    .line 17236186
    iget-object v6, p0, Luh3/d0;->c:Luh3/f0;

    .line 17236188
    iget-object v6, v6, Luh3/f0;->b:Luh3/z;

    .line 17236190
    iget-object v6, v6, Luh3/z;->j:Ljava/lang/String;

    .line 17236192
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236195
    move-result v6

    .line 17236196
    if-nez v6, :cond_fa

    .line 17236198
    iget-object v6, p0, Luh3/d0;->c:Luh3/f0;

    .line 17236200
    iget-object v7, v6, Luh3/f0;->a:Ljava/lang/String;

    .line 17236202
    iget-object v6, v6, Luh3/f0;->b:Luh3/z;

    .line 17236204
    iget-object v6, v6, Luh3/z;->h:Ljava/lang/String;

    .line 17236206
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236209
    move-result v6

    .line 17236210
    if-eqz v6, :cond_fa

    .line 17236212
    iget-object v3, p0, Luh3/d0;->c:Luh3/f0;

    .line 17236214
    iget-object v3, v3, Luh3/f0;->b:Luh3/z;

    .line 17236216
    iget-object v3, v3, Luh3/z;->j:Ljava/lang/String;

    .line 17236218
    :cond_fa
    iput-object v4, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 17236220
    iput-object v3, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 17236222
    :cond_fe
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236224
    const-string v4, "click cover launchArgs = "

    .line 17236226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    move-result-object v3

    .line 17236236
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236238
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236245
    invoke-static {v2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17236248
    goto :goto_156

    .line 17236249
    :cond_119
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 17236251
    const-string v2, "player_change_chapter"

    .line 17236253
    iput-object v2, v0, Lnk3/l;->g:Ljava/lang/String;

    .line 17236255
    iput-object v2, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 17236257
    const-string v2, "catalog"

    .line 17236259
    iput-object v2, v0, Lnk3/l;->i:Ljava/lang/String;

    .line 17236261
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17236263
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17236266
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17236268
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17236271
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236273
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17236276
    iget v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17236278
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17236281
    iget-object v2, p0, Luh3/d0;->c:Luh3/f0;

    .line 17236283
    iget-object v2, v2, Luh3/f0;->b:Luh3/z;

    .line 17236285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    invoke-static {v0}, Luh3/z;->a0(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17236291
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236293
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236304
    move-result-object v0

    .line 17236305
    if-eqz v0, :cond_156

    .line 17236307
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->W0()V

    .line 17236310
    :cond_156
    :goto_156
    iget-object v0, p0, Luh3/d0;->c:Luh3/f0;

    .line 17236312
    iget-object v0, v0, Luh3/f0;->b:Luh3/z;

    .line 17236314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236317
    invoke-static {p1}, Luh3/z;->j(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17236320
    :try_start_160
    iget-object p1, p0, Luh3/d0;->b:Lri3/q0;

    .line 17236322
    if-eqz p1, :cond_18c

    .line 17236324
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17236327
    move-result p1

    .line 17236328
    if-eqz p1, :cond_18c

    .line 17236330
    iget-object p1, p0, Luh3/d0;->b:Lri3/q0;

    .line 17236332
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236334
    invoke-virtual {p1, v0}, Lri3/q0;->I(Ljava/lang/Boolean;)V
    :try_end_171
    .catchall {:try_start_160 .. :try_end_171} :catchall_172

    .line 17236337
    goto :goto_18c

    .line 17236338
    :catchall_172
    move-exception p1

    .line 17236339
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17236341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236343
    const-string v3, "onItemChanged error:"

    .line 17236345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236348
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236354
    move-result-object p1

    .line 17236355
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236357
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236360
    move-result-object v0

    .line 17236361
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236364
    :cond_18c
    :goto_18c
    return-void
.end method
