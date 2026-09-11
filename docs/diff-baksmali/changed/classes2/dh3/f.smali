## classes2/dh3/f.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90272

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldh3/f$a;

    .line 196616
    invoke-direct {v0}, Ldh3/f$a;-><init>()V

    .line 196619
    sput-object v0, Ldh3/f;->c:Ldh3/f$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "BookPlayStrategy"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90272

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldh3/f$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldh3/f$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldh3/f;->c:Ldh3/f$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "BookPlayStrategy"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpx7/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpx7/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static p(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;Z)Lcom/dragon/read/component/audio/data/AudioPlayModel;
[MOD-CHANGED]
.method public static p(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;Z)Lcom/dragon/read/component/audio/data/AudioPlayModel;
    .registers 14

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    if-eqz p0, :cond_20c

    .line 50855939
    if-nez p1, :cond_7

    .line 50855941
    goto/16 :goto_20c

    .line 50855943
    :cond_7
    new-instance v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 50855945
    invoke-direct {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 50855948
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 50855950
    invoke-virtual {v2}, Lhg3/f;->t()Lmg3/b;

    .line 50855953
    move-result-object v3

    .line 50855954
    invoke-interface {v3}, Lmg3/b;->E()Lzg3/e;

    .line 50855957
    move-result-object v3

    .line 50855958
    iget-object v4, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50855960
    const/4 v5, 0x0

    .line 50855961
    if-eqz v4, :cond_20

    .line 50855963
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 50855966
    move-result v4

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 v4, 0x0

    .line 50855969
    :goto_21
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 50855972
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 50855975
    move-result-object v4

    .line 50855976
    const-string v6, ""

    .line 50855978
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855981
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 50855984
    iput-object p1, v1, Lox7/c;->b:Ljava/lang/String;

    .line 50855986
    iget-object v4, v3, Lzg3/e;->b:Ljava/lang/String;

    .line 50855988
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855991
    move-result v4

    .line 50855992
    if-eqz v4, :cond_51

    .line 50855994
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50855997
    move-result-object v4

    .line 50855998
    invoke-virtual {v4}, Lgy7/a;->getUIState()I

    .line 50856001
    move-result v4

    .line 50856002
    const/16 v7, 0x12d

    .line 50856004
    if-eq v4, v7, :cond_51

    .line 50856006
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 50856009
    move-result-object v4

    .line 50856010
    invoke-interface {v4}, Lcf3/b;->getCurrentPosition()I

    .line 50856013
    move-result v4

    .line 50856014
    int-to-long v7, v4

    .line 50856015
    iput-wide v7, v1, Lox7/c;->e:J

    .line 50856017
    :cond_51
    if-eqz p2, :cond_57

    .line 50856019
    const-wide/16 v7, 0x0

    .line 50856021
    iput-wide v7, v1, Lox7/c;->e:J

    .line 50856023
    :cond_57
    invoke-static {}, Lzg3/e;->g()J

    .line 50856026
    move-result-wide v7

    .line 50856027
    const-wide/16 v9, -0x1

    .line 50856029
    cmp-long p2, v7, v9

    .line 50856031
    if-eqz p2, :cond_67

    .line 50856033
    invoke-static {}, Lzg3/e;->g()J

    .line 50856036
    move-result-wide v7

    .line 50856037
    long-to-int p2, v7

    .line 50856038
    goto :goto_76

    .line 50856039
    :cond_67
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 50856041
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856044
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 50856046
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 50856049
    move-result-object v4

    .line 50856050
    invoke-virtual {p2, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 50856053
    move-result p2

    .line 50856054
    :goto_76
    iput p2, v1, Lox7/c;->c:I

    .line 50856056
    invoke-virtual {v2}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50856059
    move-result-object p2

    .line 50856060
    if-eqz p2, :cond_83

    .line 50856062
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50856065
    move-result-object p2

    .line 50856066
    goto :goto_84

    .line 50856067
    :cond_83
    move-object p2, v0

    .line 50856068
    :goto_84
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/AudioFix;->a:Lcom/dragon/read/base/ssconfig/template/AudioFix$a;

    .line 50856070
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856073
    const-string v4, "audio_fix_v655"

    .line 50856075
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/AudioFix;->b:Lcom/dragon/read/base/ssconfig/template/AudioFix;

    .line 50856077
    invoke-static {v4, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856080
    move-result-object v4

    .line 50856081
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856084
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/AudioFix;

    .line 50856086
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/AudioFix;->refreshToneId:Z

    .line 50856088
    if-eqz v4, :cond_ae

    .line 50856090
    if-eqz p2, :cond_ae

    .line 50856092
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 50856094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856097
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 50856099
    invoke-virtual {v4, p2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50856102
    move-result-object v4

    .line 50856103
    if-eqz v4, :cond_ae

    .line 50856105
    iget-wide v7, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 50856107
    long-to-int v4, v7

    .line 50856108
    iput v4, v1, Lox7/c;->c:I

    .line 50856110
    :cond_ae
    if-eqz p2, :cond_b5

    .line 50856112
    invoke-static {p2}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 50856115
    move-result p2

    .line 50856116
    goto :goto_b6

    .line 50856117
    :cond_b5
    const/4 p2, 0x0

    .line 50856118
    :goto_b6
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 50856121
    sget-object p2, Lhg3/n;->c:[I

    .line 50856123
    sget-object p2, Lhg3/n$a;->a:Lhg3/n;

    .line 50856125
    iget p2, p2, Lhg3/n;->b:I

    .line 50856127
    iput p2, v1, Lox7/c;->d:I

    .line 50856129
    sget-object p2, Lzg3/a;->a:Lzg3/a;

    .line 50856131
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 50856134
    move-result-object p0

    .line 50856135
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856138
    invoke-virtual {p2, p0, p1}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856141
    move-result-object p0

    .line 50856142
    const-string p2, "audio_audio_datas_is_local_book"

    .line 50856144
    invoke-static {p0, p2}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50856147
    move-result-object p0

    .line 50856148
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 50856150
    if-eqz p2, :cond_e2

    .line 50856152
    check-cast p0, Ljava/lang/Boolean;

    .line 50856154
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856157
    move-result p0

    .line 50856158
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->m(Z)V

    .line 50856161
    goto :goto_ed

    .line 50856162
    :cond_e2
    iget-object p0, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50856164
    if-eqz p0, :cond_e9

    .line 50856166
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 50856168
    goto :goto_ea

    .line 50856169
    :cond_e9
    const/4 p0, 0x0

    .line 50856170
    :goto_ea
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->m(Z)V

    .line 50856173
    :goto_ed
    const/4 p0, 0x1

    .line 50856174
    iput-boolean p0, v1, Lox7/c;->f:Z

    .line 50856176
    iput-boolean v5, v1, Lox7/c;->h:Z

    .line 50856178
    invoke-virtual {v3}, Lzg3/e;->a()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50856181
    move-result-object p0

    .line 50856182
    if-eqz p0, :cond_fa

    .line 50856184
    iget v5, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 50856186
    :cond_fa
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->k(I)V

    .line 50856189
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/settings/V663AudioStartPlay;->a:Lcom/dragon/read/component/audio/impl/ui/page/settings/V663AudioStartPlay$a;

    .line 50856191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856194
    const-string p0, "v663_audio_start_play_opt"

    .line 50856196
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/settings/V663AudioStartPlay;->b:Lcom/dragon/read/component/audio/impl/ui/page/settings/V663AudioStartPlay;

    .line 50856198
    invoke-static {p0, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856201
    move-result-object p0

    .line 50856202
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856205
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/settings/V663AudioStartPlay;

    .line 50856207
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/settings/V663AudioStartPlay;->enable:Z

    .line 50856209
    const p2, 0x1d4c0

    .line 50856212
    const-string v4, "item_name"

    .line 50856214
    if-nez p0, :cond_187

    .line 50856216
    sget-object p0, Lig3/a;->i:Lig3/a;

    .line 50856218
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 50856221
    move-result-object v2

    .line 50856222
    invoke-virtual {p0, v2}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 50856225
    move-result-object p0

    .line 50856226
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856229
    iget p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 50856231
    iput p0, v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;->m:I

    .line 50856233
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 50856235
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 50856238
    move-result-object v2

    .line 50856239
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50856242
    move-result p0

    .line 50856243
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 50856245
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 50856248
    move-result-object v5

    .line 50856249
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 50856252
    move-result v7

    .line 50856253
    invoke-virtual {v2, v7, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50856256
    move-result-object v2

    .line 50856257
    if-eqz v2, :cond_154

    .line 50856259
    iget-object v5, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50856261
    if-eqz v5, :cond_154

    .line 50856263
    iget-wide v7, v5, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 50856265
    long-to-int p0, v7

    .line 50856266
    iget-object v5, v1, Lox7/c;->j:Ljava/util/HashMap;

    .line 50856268
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856271
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 50856273
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856276
    :cond_154
    if-gtz p0, :cond_162

    .line 50856278
    iget-wide v7, v1, Lox7/c;->e:J

    .line 50856280
    iget v2, v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;->m:I

    .line 50856282
    int-to-long v9, v2

    .line 50856283
    cmp-long v2, v7, v9

    .line 50856285
    if-gez v2, :cond_162

    .line 50856287
    iput-wide v9, v1, Lox7/c;->e:J

    .line 50856289
    goto :goto_171

    .line 50856290
    :cond_162
    iget-wide v7, v1, Lox7/c;->e:J

    .line 50856292
    iget v2, v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;->m:I

    .line 50856294
    int-to-long v9, v2

    .line 50856295
    cmp-long v5, v7, v9

    .line 50856297
    if-gez v5, :cond_171

    .line 50856299
    if-ge v2, p0, :cond_171

    .line 50856301
    if-lt p0, p2, :cond_171

    .line 50856303
    iput-wide v9, v1, Lox7/c;->e:J

    .line 50856305
    :cond_171
    :goto_171
    iget-object p0, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50856307
    if-eqz p0, :cond_179

    .line 50856309
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50856312
    move-result-object v0

    .line 50856313
    :cond_179
    if-eqz v0, :cond_20b

    .line 50856315
    iget-object p0, v1, Lox7/c;->j:Ljava/util/HashMap;

    .line 50856317
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856320
    iget-object p1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 50856322
    invoke-virtual {p0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856325
    goto/16 :goto_20b

    .line 50856327
    :cond_187
    sget-object p0, Lng3/t;->a:Lng3/t;

    .line 50856329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856332
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50856334
    sget-object p0, Lig3/a;->i:Lig3/a;

    .line 50856336
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 50856339
    move-result-object v0

    .line 50856340
    invoke-virtual {p0, v0}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 50856343
    move-result-object p0

    .line 50856344
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856347
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 50856349
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 50856352
    move-result-object v3

    .line 50856353
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 50856356
    move-result v5

    .line 50856357
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50856360
    move-result-object v3

    .line 50856361
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 50856363
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 50856366
    move-result-object v7

    .line 50856367
    invoke-virtual {v5, v7, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50856370
    move-result v5

    .line 50856371
    iget p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 50856373
    iput p0, v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;->m:I

    .line 50856375
    if-eqz v3, :cond_1c0

    .line 50856377
    iget-object v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50856379
    if-eqz v3, :cond_1c0

    .line 50856381
    iget-wide v7, v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 50856383
    long-to-int v5, v7

    .line 50856384
    :cond_1c0
    iget-wide v7, v1, Lox7/c;->e:J

    .line 50856386
    int-to-long v9, p0

    .line 50856387
    cmp-long v3, v7, v9

    .line 50856389
    if-gez v3, :cond_1cf

    .line 50856391
    if-lez v5, :cond_1cd

    .line 50856393
    if-ge p0, v5, :cond_1cf

    .line 50856395
    if-lt v5, p2, :cond_1cf

    .line 50856397
    :cond_1cd
    iput-wide v9, v1, Lox7/c;->e:J

    .line 50856399
    :cond_1cf
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 50856402
    move-result-object p0

    .line 50856403
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 50856406
    move-result p2

    .line 50856407
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50856410
    move-result-object p0

    .line 50856411
    if-eqz p0, :cond_1eb

    .line 50856413
    iget-object p2, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50856415
    if-eqz p2, :cond_1eb

    .line 50856417
    iget-object p2, v1, Lox7/c;->j:Ljava/util/HashMap;

    .line 50856419
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856422
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 50856424
    invoke-virtual {p2, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856427
    :cond_1eb
    invoke-virtual {v2}, Lhg3/f;->t()Lmg3/b;

    .line 50856430
    move-result-object p0

    .line 50856431
    invoke-interface {p0}, Lmg3/b;->E()Lzg3/e;

    .line 50856434
    move-result-object p0

    .line 50856435
    if-eqz p0, :cond_20b

    .line 50856437
    iget-object p0, p0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50856439
    if-eqz p0, :cond_20b

    .line 50856441
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50856444
    move-result-object p0

    .line 50856445
    if-eqz p0, :cond_20b

    .line 50856447
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 50856449
    if-eqz p0, :cond_20b

    .line 50856451
    iget-object p1, v1, Lox7/c;->j:Ljava/util/HashMap;

    .line 50856453
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856456
    invoke-virtual {p1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856459
    :cond_20b
    :goto_20b
    return-object v1

    .line 50856460
    :cond_20c
    :goto_20c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;Z)Lcom/dragon/read/component/audio/data/AudioPlayModel;
    .registers 14

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    if-eqz p0, :cond_20c

    .line 50855938
    .line 50855939
    if-nez p1, :cond_7

    .line 50855940
    .line 50855941
    goto/16 :goto_20c

    .line 50855942
    .line 50855943
    :cond_7
    new-instance v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 50855944
    .line 50855945
    invoke-direct {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 50855946
    .line 50855947
    .line 50855948
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Lhg3/f;->t()Lmg3/b;

    .line 50855951
    .line 50855952
    .line 50855953
    move-result-object v3

    .line 50855954
    invoke-interface {v3}, Lmg3/b;->E()Lzg3/e;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object v3

    .line 50855958
    iget-object v4, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50855959
    .line 50855960
    const/4 v5, 0x0

    .line 50855961
    if-eqz v4, :cond_20

    .line 50855962
    .line 50855963
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v4

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 v4, 0x0

    .line 50855969
    :goto_21
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 50855970
    .line 50855971
    .line 50855972
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v4

    .line 50855976
    const-string v6, ""

    .line 50855977
    .line 50855978
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855979
    .line 50855980
    .line 50855981
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 50855982
    .line 50855983
    .line 50855984
    iput-object p1, v1, Lox7/c;->b:Ljava/lang/String;

    .line 50855985
    .line 50855986
    iget-object v4, v3, Lzg3/e;->b:Ljava/lang/String;

    .line 50855987
    .line 50855988
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855989
    .line 50855990
    .line 50855991
    move-result v4

    .line 50855992
    if-eqz v4, :cond_51

    .line 50855993
    .line 50855994
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object v4

    .line 50855998
    invoke-virtual {v4}, Lgy7/a;->getUIState()I

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v4

    .line 50856002
    const/16 v7, 0x12d

    .line 50856003
    .line 50856004
    if-eq v4, v7, :cond_51

    .line 50856005
    .line 50856006
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v4

    .line 50856010
    invoke-interface {v4}, Lcf3/b;->getCurrentPosition()I

    .line 50856011
    .line 50856012
    .line 50856013
    move-result v4

    .line 50856014
    int-to-long v7, v4

    .line 50856015
    iput-wide v7, v1, Lox7/c;->e:J

    .line 50856016
    .line 50856017
    :cond_51
    if-eqz p2, :cond_57

    .line 50856018
    .line 50856019
    const-wide/16 v7, 0x0

    .line 50856020
    .line 50856021
    iput-wide v7, v1, Lox7/c;->e:J

    .line 50856022
    .line 50856023
    :cond_57
    invoke-static {}, Lzg3/e;->g()J

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-wide v7

    .line 50856027
    const-wide/16 v9, -0x1

    .line 50856028
    .line 50856029
    cmp-long p2, v7, v9

    .line 50856030
    .line 50856031
    if-eqz p2, :cond_67

    .line 50856032
    .line 50856033
    invoke-static {}, Lzg3/e;->g()J

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-wide v7

    .line 50856037
    long-to-int p2, v7

    .line 50856038
    goto :goto_76

    .line 50856039
    :cond_67
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 50856040
    .line 50856041
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856042
    .line 50856043
    .line 50856044
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 50856045
    .line 50856046
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v4

    .line 50856050
    invoke-virtual {p2, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 50856051
    .line 50856052
    .line 50856053
    move-result p2

    .line 50856054
    :goto_76
    iput p2, v1, Lox7/c;->c:I

    .line 50856055
    .line 50856056
    invoke-virtual {v2}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object p2

    .line 50856060
    if-eqz p2, :cond_83

    .line 50856061
    .line 50856062
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object p2

    .line 50856066
    goto :goto_84

    .line 50856067
    :cond_83
    move-object p2, v0

    .line 50856068
    :goto_84
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/AudioFix;->a:Lcom/dragon/read/base/ssconfig/template/AudioFix$a;

    .line 50856069
    .line 50856070
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856071
    .line 50856072
    .line 50856073
    const-string v4, "audio_fix_v655"

    .line 50856074
    .line 50856075
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/AudioFix;->b:Lcom/dragon/read/base/ssconfig/template/AudioFix;

    .line 50856076
    .line 50856077
    invoke-static {v4, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v4

    .line 50856081
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856082
    .line 50856083
    .line 50856084
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/AudioFix;

    .line 50856085
    .line 50856086
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/AudioFix;->refreshToneId:Z

    .line 50856087
    .line 50856088
    if-eqz v4, :cond_ae

    .line 50856089
    .line 50856090
    if-eqz p2, :cond_ae

    .line 50856091
    .line 50856092
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 50856093
    .line 50856094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856095
    .line 50856096
    .line 50856097
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 50856098
    .line 50856099
    invoke-virtual {v4, p2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v4

    .line 50856103
    if-eqz v4, :cond_ae

    .line 50856104
    .line 50856105
    iget-wide v7, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 50856106
    .line 50856107
    long-to-int v4, v7

    .line 50856108
    iput v4, v1, Lox7/c;->c:I

    .line 50856109
    .line 50856110
    :cond_ae
    if-eqz p2, :cond_b5

    .line 50856111
    .line 50856112
    invoke-static {p2}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 50856113
    .line 50856114
    .line 50856115
    move-result p2

    .line 50856116
    goto :goto_b6

    .line 50856117
    :cond_b5
    const/4 p2, 0x0

    .line 50856118
    :goto_b6
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 50856119
    .line 50856120
    .line 50856121
    sget-object p2, Lhg3/n;->c:[I

    .line 50856122
    .line 50856123
    sget-object p2, Lhg3/n$a;->a:Lhg3/n;

    .line 50856124
    .line 50856125
    iget p2, p2, Lhg3/n;->b:I

    .line 50856126
    .line 50856127
    iput p2, v1, Lox7/c;->d:I

    .line 50856128
    .line 50856129
    sget-object p2, Lzg3/a;->a:Lzg3/a;

    .line 50856130
    .line 50856131
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object p0

    .line 50856135
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856136
    .line 50856137
    .line 50856138
    invoke-virtual {p2, p0, p1}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object p0

    .line 50856142
    const-string p2, "audio_audio_datas_is_local_book"

    .line 50856143
    .line 50856144
    invoke-static {p0, p2}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object p0

    .line 50856148
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 50856149
    .line 50856150
    if-eqz p2, :cond_e2

    .line 50856151
    .line 50856152
    check-cast p0, Ljava/lang/Boolean;

    .line 50856153
    .line 50856154
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856155
    .line 50856156
    .line 50856157
    move-result p0

    .line 50856158
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->m(Z)V

    .line 50856159
    .line 50856160
    .line 50856161
    goto :goto_ed

    .line 50856162
    :cond_e2
    iget-object p0, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50856163
    .line 50856164
    if-eqz p0, :cond_e9

    .line 50856165
    .line 50856166
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 50856167
    .line 50856168
    goto :goto_ea

    .line 50856169
    :cond_e9
    const/4 p0, 0x0

    .line 50856170
    :goto_ea
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->m(Z)V

    .line 50856171
    .line 50856172
    .line 50856173
    :goto_ed
    const/4 p0, 0x1

    .line 50856174
    iput-boolean p0, v1, Lox7/c;->f:Z

    .line 50856175
    .line 50856176
    iput-boolean v5, v1, Lox7/c;->h:Z

    .line 50856177
    .line 50856178
    invoke-virtual {v3}, Lzg3/e;->a()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object p0

    .line 50856182
    if-eqz p0, :cond_fa

    .line 50856183
    .line 50856184
    iget v5, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 50856185
    .line 50856186
    :cond_fa
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->k(I)V

    .line 50856187
    .line 50856188
    .line 50856189
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/settings/V663AudioStartPlay;->a:Lcom/dragon/read/component/audio/impl/ui/page/settings/V663AudioStartPlay$a;

    .line 50856190
    .line 50856191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856192
    .line 50856193
    .line 50856194
    const-string p0, "v663_audio_start_play_opt"

    .line 50856195
    .line 50856196
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/settings/V663AudioStartPlay;->b:Lcom/dragon/read/component/audio/impl/ui/page/settings/V663AudioStartPlay;

    .line 50856197
    .line 50856198
    invoke-static {p0, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object p0

    .line 50856202
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856203
    .line 50856204
    .line 50856205
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/settings/V663AudioStartPlay;

    .line 50856206
    .line 50856207
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/settings/V663AudioStartPlay;->enable:Z

    .line 50856208
    .line 50856209
    const p2, 0x1d4c0

    .line 50856210
    .line 50856211
    .line 50856212
    const-string v4, "item_name"

    .line 50856213
    .line 50856214
    if-nez p0, :cond_187

    .line 50856215
    .line 50856216
    sget-object p0, Lig3/a;->i:Lig3/a;

    .line 50856217
    .line 50856218
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v2

    .line 50856222
    invoke-virtual {p0, v2}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object p0

    .line 50856226
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856227
    .line 50856228
    .line 50856229
    iget p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 50856230
    .line 50856231
    iput p0, v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;->m:I

    .line 50856232
    .line 50856233
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 50856234
    .line 50856235
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v2

    .line 50856239
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50856240
    .line 50856241
    .line 50856242
    move-result p0

    .line 50856243
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 50856244
    .line 50856245
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v5

    .line 50856249
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v7

    .line 50856253
    invoke-virtual {v2, v7, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v2

    .line 50856257
    if-eqz v2, :cond_154

    .line 50856258
    .line 50856259
    iget-object v5, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50856260
    .line 50856261
    if-eqz v5, :cond_154

    .line 50856262
    .line 50856263
    iget-wide v7, v5, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 50856264
    .line 50856265
    long-to-int p0, v7

    .line 50856266
    iget-object v5, v1, Lox7/c;->j:Ljava/util/HashMap;

    .line 50856267
    .line 50856268
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856269
    .line 50856270
    .line 50856271
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 50856272
    .line 50856273
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856274
    .line 50856275
    .line 50856276
    :cond_154
    if-gtz p0, :cond_162

    .line 50856277
    .line 50856278
    iget-wide v7, v1, Lox7/c;->e:J

    .line 50856279
    .line 50856280
    iget v2, v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;->m:I

    .line 50856281
    .line 50856282
    int-to-long v9, v2

    .line 50856283
    cmp-long v2, v7, v9

    .line 50856284
    .line 50856285
    if-gez v2, :cond_162

    .line 50856286
    .line 50856287
    iput-wide v9, v1, Lox7/c;->e:J

    .line 50856288
    .line 50856289
    goto :goto_171

    .line 50856290
    :cond_162
    iget-wide v7, v1, Lox7/c;->e:J

    .line 50856291
    .line 50856292
    iget v2, v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;->m:I

    .line 50856293
    .line 50856294
    int-to-long v9, v2

    .line 50856295
    cmp-long v5, v7, v9

    .line 50856296
    .line 50856297
    if-gez v5, :cond_171

    .line 50856298
    .line 50856299
    if-ge v2, p0, :cond_171

    .line 50856300
    .line 50856301
    if-lt p0, p2, :cond_171

    .line 50856302
    .line 50856303
    iput-wide v9, v1, Lox7/c;->e:J

    .line 50856304
    .line 50856305
    :cond_171
    :goto_171
    iget-object p0, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50856306
    .line 50856307
    if-eqz p0, :cond_179

    .line 50856308
    .line 50856309
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v0

    .line 50856313
    :cond_179
    if-eqz v0, :cond_20b

    .line 50856314
    .line 50856315
    iget-object p0, v1, Lox7/c;->j:Ljava/util/HashMap;

    .line 50856316
    .line 50856317
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856318
    .line 50856319
    .line 50856320
    iget-object p1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 50856321
    .line 50856322
    invoke-virtual {p0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856323
    .line 50856324
    .line 50856325
    goto/16 :goto_20b

    .line 50856326
    .line 50856327
    :cond_187
    sget-object p0, Lng3/t;->a:Lng3/t;

    .line 50856328
    .line 50856329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856330
    .line 50856331
    .line 50856332
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50856333
    .line 50856334
    sget-object p0, Lig3/a;->i:Lig3/a;

    .line 50856335
    .line 50856336
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v0

    .line 50856340
    invoke-virtual {p0, v0}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object p0

    .line 50856344
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856345
    .line 50856346
    .line 50856347
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 50856348
    .line 50856349
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v3

    .line 50856353
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 50856354
    .line 50856355
    .line 50856356
    move-result v5

    .line 50856357
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v3

    .line 50856361
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 50856362
    .line 50856363
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v7

    .line 50856367
    invoke-virtual {v5, v7, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50856368
    .line 50856369
    .line 50856370
    move-result v5

    .line 50856371
    iget p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->audioHead:I

    .line 50856372
    .line 50856373
    iput p0, v1, Lcom/dragon/read/component/audio/data/AudioPlayModel;->m:I

    .line 50856374
    .line 50856375
    if-eqz v3, :cond_1c0

    .line 50856376
    .line 50856377
    iget-object v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50856378
    .line 50856379
    if-eqz v3, :cond_1c0

    .line 50856380
    .line 50856381
    iget-wide v7, v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 50856382
    .line 50856383
    long-to-int v5, v7

    .line 50856384
    :cond_1c0
    iget-wide v7, v1, Lox7/c;->e:J

    .line 50856385
    .line 50856386
    int-to-long v9, p0

    .line 50856387
    cmp-long v3, v7, v9

    .line 50856388
    .line 50856389
    if-gez v3, :cond_1cf

    .line 50856390
    .line 50856391
    if-lez v5, :cond_1cd

    .line 50856392
    .line 50856393
    if-ge p0, v5, :cond_1cf

    .line 50856394
    .line 50856395
    if-lt v5, p2, :cond_1cf

    .line 50856396
    .line 50856397
    :cond_1cd
    iput-wide v9, v1, Lox7/c;->e:J

    .line 50856398
    .line 50856399
    :cond_1cf
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object p0

    .line 50856403
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 50856404
    .line 50856405
    .line 50856406
    move-result p2

    .line 50856407
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object p0

    .line 50856411
    if-eqz p0, :cond_1eb

    .line 50856412
    .line 50856413
    iget-object p2, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50856414
    .line 50856415
    if-eqz p2, :cond_1eb

    .line 50856416
    .line 50856417
    iget-object p2, v1, Lox7/c;->j:Ljava/util/HashMap;

    .line 50856418
    .line 50856419
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856420
    .line 50856421
    .line 50856422
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 50856423
    .line 50856424
    invoke-virtual {p2, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856425
    .line 50856426
    .line 50856427
    :cond_1eb
    invoke-virtual {v2}, Lhg3/f;->t()Lmg3/b;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object p0

    .line 50856431
    invoke-interface {p0}, Lmg3/b;->E()Lzg3/e;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object p0

    .line 50856435
    if-eqz p0, :cond_20b

    .line 50856436
    .line 50856437
    iget-object p0, p0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50856438
    .line 50856439
    if-eqz p0, :cond_20b

    .line 50856440
    .line 50856441
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object p0

    .line 50856445
    if-eqz p0, :cond_20b

    .line 50856446
    .line 50856447
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 50856448
    .line 50856449
    if-eqz p0, :cond_20b

    .line 50856450
    .line 50856451
    iget-object p1, v1, Lox7/c;->j:Ljava/util/HashMap;

    .line 50856452
    .line 50856453
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856454
    .line 50856455
    .line 50856456
    invoke-virtual {p1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856457
    .line 50856458
    .line 50856459
    :cond_20b
    :goto_20b
    return-object v1

    .line 50856460
    :cond_20c
    :goto_20c
    return-object v0
.end method


.method public static q(Lcom/dragon/read/component/audio/data/AudioPlayInfo;Lhy7/e;Lnx7/a;)V
[MOD-CHANGED]
.method public static q(Lcom/dragon/read/component/audio/data/AudioPlayInfo;Lhy7/e;Lnx7/a;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    sget-object v3, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790410
    const-string v5, "requestAudioPlayInfo success = "

    .line 50790412
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790415
    iget-object v5, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 50790417
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790420
    const/16 v5, 0x2c

    .line 50790422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790425
    iget-object v5, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 50790427
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790430
    const-string v5, " isVideo = "

    .line 50790432
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790435
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 50790437
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790443
    move-result-object v4

    .line 50790444
    const/4 v5, 0x0

    .line 50790445
    new-array v6, v5, [Ljava/lang/Object;

    .line 50790447
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790450
    move-result-object v3

    .line 50790451
    const-string v7, "experience"

    .line 50790453
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790456
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 50790458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790461
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 50790463
    iget-object v4, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 50790465
    iget v6, v1, Lhy7/e;->d:I

    .line 50790467
    int-to-long v6, v6

    .line 50790468
    invoke-virtual {v3, v6, v7, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->Z(JLjava/lang/String;)V

    .line 50790471
    sget-object v3, Lzg3/a;->a:Lzg3/a;

    .line 50790473
    iget-object v4, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 50790475
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 50790477
    invoke-virtual {v3, v4, v6}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790480
    move-result-object v4

    .line 50790481
    invoke-static {v0, v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->m(Lcom/dragon/read/component/audio/data/AudioPlayInfo;Z)Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 50790484
    move-result-object v6

    .line 50790485
    if-nez v6, :cond_67

    .line 50790487
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 50790489
    const-string v1, "no playAddress"

    .line 50790491
    invoke-static {v0, v5, v1}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 50790494
    const/16 v0, -0x65

    .line 50790496
    const-string v1, "url_play_url_is_empty"

    .line 50790498
    invoke-interface {v2, v0, v1}, Lnx7/a;->b(ILjava/lang/String;)V

    .line 50790501
    goto/16 :goto_17c

    .line 50790503
    :cond_67
    iget-object v7, v1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 50790505
    iget-object v8, v7, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 50790507
    const-string v9, ""

    .line 50790509
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790512
    invoke-static {v4, v8}, Lzg3/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790515
    const-string v8, "audio_audio_play_info"

    .line 50790517
    invoke-virtual {v3, v0, v4, v8}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790520
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790522
    const-string v9, "audio_audio_datas_is_segment"

    .line 50790524
    invoke-virtual {v3, v8, v4, v9}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790527
    const-string v9, "audio_audio_datas_is_offline"

    .line 50790529
    invoke-virtual {v3, v8, v4, v9}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790532
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 50790534
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790537
    move-result-object v8

    .line 50790538
    const-string v9, "audio_is_dash_video"

    .line 50790540
    invoke-virtual {v3, v8, v4, v9}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790543
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 50790545
    invoke-virtual {v3}, Lhg3/f;->t()Lmg3/b;

    .line 50790548
    move-result-object v4

    .line 50790549
    invoke-interface {v4}, Lmg3/b;->E()Lzg3/e;

    .line 50790552
    move-result-object v4

    .line 50790553
    invoke-virtual {v4}, Lzg3/e;->e()Ljava/lang/String;

    .line 50790556
    move-result-object v8

    .line 50790557
    iget-object v9, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 50790559
    const/4 v10, 0x2

    .line 50790560
    const/4 v11, 0x0

    .line 50790561
    invoke-static {v8, v9, v5, v10, v11}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790564
    move-result v8

    .line 50790565
    if-eqz v8, :cond_a9

    .line 50790567
    iput-boolean v5, v4, Lzg3/e;->e:Z

    .line 50790569
    :cond_a9
    iget-object v4, v7, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 50790571
    const-string v7, "audio_genre_type_key"

    .line 50790573
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790576
    move-result-object v4

    .line 50790577
    instance-of v7, v4, Ljava/lang/Integer;

    .line 50790579
    if-eqz v7, :cond_b8

    .line 50790581
    check-cast v4, Ljava/lang/Integer;

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    move-object v4, v11

    .line 50790585
    :goto_b9
    if-eqz v4, :cond_c0

    .line 50790587
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790590
    move-result v4

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    const/4 v4, 0x0

    .line 50790593
    :goto_c1
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50790596
    move-result v4

    .line 50790597
    if-eqz v4, :cond_cb

    .line 50790599
    const-string v4, "short_story_audio"

    .line 50790601
    iput-object v4, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 50790603
    :cond_cb
    iget-boolean v4, v1, Lhy7/e;->f:Z

    .line 50790605
    if-nez v4, :cond_163

    .line 50790607
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 50790610
    move-result-object v4

    .line 50790611
    iget-object v7, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 50790613
    invoke-interface {v4, v7}, Lcf3/b;->J(Ljava/lang/String;)Z

    .line 50790616
    move-result v4

    .line 50790617
    if-eqz v4, :cond_163

    .line 50790619
    invoke-virtual {v3}, Lhg3/f;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 50790622
    move-result-object v3

    .line 50790623
    iget-object v4, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 50790625
    if-eqz v3, :cond_e6

    .line 50790627
    iget-object v7, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 50790629
    goto :goto_e7

    .line 50790630
    :cond_e6
    move-object v7, v11

    .line 50790631
    :goto_e7
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790634
    move-result v4

    .line 50790635
    iget-object v7, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 50790637
    if-eqz v3, :cond_f1

    .line 50790639
    iget-object v11, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 50790641
    :cond_f1
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790644
    move-result v7

    .line 50790645
    if-eqz v4, :cond_163

    .line 50790647
    if-nez v7, :cond_fb

    .line 50790649
    goto/16 :goto_163

    .line 50790651
    :cond_fb
    if-eqz v3, :cond_163

    .line 50790653
    iget-object v3, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 50790655
    if-eqz v3, :cond_163

    .line 50790657
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790659
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50790662
    move-result-object v4

    .line 50790663
    iget-object v7, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 50790665
    iget-wide v8, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 50790667
    invoke-interface {v4, v8, v9, v7}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->l(JLjava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 50790670
    move-result-object v10

    .line 50790671
    if-eqz v10, :cond_163

    .line 50790673
    iget v11, v3, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 50790675
    iget v12, v3, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 50790677
    const/16 v16, 0x0

    .line 50790679
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 50790681
    const/4 v4, -0x1

    .line 50790682
    if-eqz v3, :cond_124

    .line 50790684
    iget-object v7, v3, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 50790686
    if-eqz v7, :cond_124

    .line 50790688
    iget v7, v7, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 50790690
    move v13, v7

    .line 50790691
    goto :goto_125

    .line 50790692
    :cond_124
    const/4 v13, -0x1

    .line 50790693
    :goto_125
    if-eqz v3, :cond_12b

    .line 50790695
    iget v7, v3, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 50790697
    move v14, v7

    .line 50790698
    goto :goto_12c

    .line 50790699
    :cond_12b
    const/4 v14, -0x1

    .line 50790700
    :goto_12c
    if-eqz v3, :cond_132

    .line 50790702
    iget v7, v3, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 50790704
    move v15, v7

    .line 50790705
    goto :goto_133

    .line 50790706
    :cond_132
    const/4 v15, -0x1

    .line 50790707
    :goto_133
    if-eqz v3, :cond_13a

    .line 50790709
    iget v3, v3, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 50790711
    move/from16 v17, v3

    .line 50790713
    goto :goto_13c

    .line 50790714
    :cond_13a
    const/16 v17, -0x1

    .line 50790716
    :goto_13c
    invoke-virtual/range {v10 .. v17}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 50790719
    move-result-object v3

    .line 50790720
    if-eqz v3, :cond_163

    .line 50790722
    iget-wide v3, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 50790724
    long-to-int v4, v3

    .line 50790725
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 50790727
    iget-object v3, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 50790729
    iget-object v8, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 50790731
    invoke-virtual {v7, v3, v8}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790734
    move-result v3

    .line 50790735
    iget-object v8, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 50790737
    iget-object v11, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 50790739
    const/4 v10, 0x0

    .line 50790740
    move v9, v4

    .line 50790741
    move v12, v3

    .line 50790742
    invoke-virtual/range {v7 .. v12}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 50790745
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790748
    move-result-object v7

    .line 50790749
    int-to-long v8, v4

    .line 50790750
    int-to-long v3, v3

    .line 50790751
    iput-wide v8, v7, Lgy7/a;->f:J

    .line 50790753
    iput-wide v3, v7, Lgy7/a;->g:J

    .line 50790755
    :cond_163
    :goto_163
    iget-boolean v1, v1, Lhy7/e;->f:Z

    .line 50790757
    if-nez v1, :cond_16c

    .line 50790759
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_RECEIVE_PLAY_ADDRESS:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 50790761
    invoke-static {v1}, Lyx7/c;->g(Lyx7/a;)V

    .line 50790764
    :cond_16c
    iget-object v1, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->extras:Ljava/util/HashMap;

    .line 50790766
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 50790768
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790771
    move-result-object v0

    .line 50790772
    const-string v3, "audio_play_is_video"

    .line 50790774
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790777
    invoke-interface {v2, v6, v5}, Lnx7/a;->a(Lcom/xs/fm/player/base/play/address/PlayAddress;Z)V

    .line 50790780
    :goto_17c
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/dragon/read/component/audio/data/AudioPlayInfo;Lhy7/e;Lnx7/a;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    sget-object v3, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790407
    .line 50790408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790409
    .line 50790410
    const-string v5, "requestAudioPlayInfo success = "

    .line 50790411
    .line 50790412
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790413
    .line 50790414
    .line 50790415
    iget-object v5, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 50790416
    .line 50790417
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790418
    .line 50790419
    .line 50790420
    const/16 v5, 0x2c

    .line 50790421
    .line 50790422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790423
    .line 50790424
    .line 50790425
    iget-object v5, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 50790426
    .line 50790427
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790428
    .line 50790429
    .line 50790430
    const-string v5, " isVideo = "

    .line 50790431
    .line 50790432
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790433
    .line 50790434
    .line 50790435
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 50790436
    .line 50790437
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v4

    .line 50790444
    const/4 v5, 0x0

    .line 50790445
    new-array v6, v5, [Ljava/lang/Object;

    .line 50790446
    .line 50790447
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v3

    .line 50790451
    const-string v7, "experience"

    .line 50790452
    .line 50790453
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790454
    .line 50790455
    .line 50790456
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 50790457
    .line 50790458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    .line 50790460
    .line 50790461
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 50790462
    .line 50790463
    iget-object v4, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 50790464
    .line 50790465
    iget v6, v1, Lhy7/e;->d:I

    .line 50790466
    .line 50790467
    int-to-long v6, v6

    .line 50790468
    invoke-virtual {v3, v6, v7, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->Z(JLjava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    sget-object v3, Lzg3/a;->a:Lzg3/a;

    .line 50790472
    .line 50790473
    iget-object v4, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 50790474
    .line 50790475
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 50790476
    .line 50790477
    invoke-virtual {v3, v4, v6}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v4

    .line 50790481
    invoke-static {v0, v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->m(Lcom/dragon/read/component/audio/data/AudioPlayInfo;Z)Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v6

    .line 50790485
    if-nez v6, :cond_67

    .line 50790486
    .line 50790487
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 50790488
    .line 50790489
    const-string v1, "no playAddress"

    .line 50790490
    .line 50790491
    invoke-static {v0, v5, v1}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 50790492
    .line 50790493
    .line 50790494
    const/16 v0, -0x65

    .line 50790495
    .line 50790496
    const-string v1, "url_play_url_is_empty"

    .line 50790497
    .line 50790498
    invoke-interface {v2, v0, v1}, Lnx7/a;->b(ILjava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    goto/16 :goto_17c

    .line 50790502
    .line 50790503
    :cond_67
    iget-object v7, v1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 50790504
    .line 50790505
    iget-object v8, v7, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 50790506
    .line 50790507
    const-string v9, ""

    .line 50790508
    .line 50790509
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-static {v4, v8}, Lzg3/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790513
    .line 50790514
    .line 50790515
    const-string v8, "audio_audio_play_info"

    .line 50790516
    .line 50790517
    invoke-virtual {v3, v0, v4, v8}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790518
    .line 50790519
    .line 50790520
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790521
    .line 50790522
    const-string v9, "audio_audio_datas_is_segment"

    .line 50790523
    .line 50790524
    invoke-virtual {v3, v8, v4, v9}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790525
    .line 50790526
    .line 50790527
    const-string v9, "audio_audio_datas_is_offline"

    .line 50790528
    .line 50790529
    invoke-virtual {v3, v8, v4, v9}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790530
    .line 50790531
    .line 50790532
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 50790533
    .line 50790534
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v8

    .line 50790538
    const-string v9, "audio_is_dash_video"

    .line 50790539
    .line 50790540
    invoke-virtual {v3, v8, v4, v9}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790541
    .line 50790542
    .line 50790543
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 50790544
    .line 50790545
    invoke-virtual {v3}, Lhg3/f;->t()Lmg3/b;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v4

    .line 50790549
    invoke-interface {v4}, Lmg3/b;->E()Lzg3/e;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v4

    .line 50790553
    invoke-virtual {v4}, Lzg3/e;->e()Ljava/lang/String;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v8

    .line 50790557
    iget-object v9, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 50790558
    .line 50790559
    const/4 v10, 0x2

    .line 50790560
    const/4 v11, 0x0

    .line 50790561
    invoke-static {v8, v9, v5, v10, v11}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v8

    .line 50790565
    if-eqz v8, :cond_a9

    .line 50790566
    .line 50790567
    iput-boolean v5, v4, Lzg3/e;->e:Z

    .line 50790568
    .line 50790569
    :cond_a9
    iget-object v4, v7, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 50790570
    .line 50790571
    const-string v7, "audio_genre_type_key"

    .line 50790572
    .line 50790573
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v4

    .line 50790577
    instance-of v7, v4, Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    if-eqz v7, :cond_b8

    .line 50790580
    .line 50790581
    check-cast v4, Ljava/lang/Integer;

    .line 50790582
    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    move-object v4, v11

    .line 50790585
    :goto_b9
    if-eqz v4, :cond_c0

    .line 50790586
    .line 50790587
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v4

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    const/4 v4, 0x0

    .line 50790593
    :goto_c1
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v4

    .line 50790597
    if-eqz v4, :cond_cb

    .line 50790598
    .line 50790599
    const-string v4, "short_story_audio"

    .line 50790600
    .line 50790601
    iput-object v4, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 50790602
    .line 50790603
    :cond_cb
    iget-boolean v4, v1, Lhy7/e;->f:Z

    .line 50790604
    .line 50790605
    if-nez v4, :cond_163

    .line 50790606
    .line 50790607
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v4

    .line 50790611
    iget-object v7, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 50790612
    .line 50790613
    invoke-interface {v4, v7}, Lcf3/b;->J(Ljava/lang/String;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v4

    .line 50790617
    if-eqz v4, :cond_163

    .line 50790618
    .line 50790619
    invoke-virtual {v3}, Lhg3/f;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v3

    .line 50790623
    iget-object v4, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 50790624
    .line 50790625
    if-eqz v3, :cond_e6

    .line 50790626
    .line 50790627
    iget-object v7, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 50790628
    .line 50790629
    goto :goto_e7

    .line 50790630
    :cond_e6
    move-object v7, v11

    .line 50790631
    :goto_e7
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v4

    .line 50790635
    iget-object v7, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 50790636
    .line 50790637
    if-eqz v3, :cond_f1

    .line 50790638
    .line 50790639
    iget-object v11, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 50790640
    .line 50790641
    :cond_f1
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v7

    .line 50790645
    if-eqz v4, :cond_163

    .line 50790646
    .line 50790647
    if-nez v7, :cond_fb

    .line 50790648
    .line 50790649
    goto/16 :goto_163

    .line 50790650
    .line 50790651
    :cond_fb
    if-eqz v3, :cond_163

    .line 50790652
    .line 50790653
    iget-object v3, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 50790654
    .line 50790655
    if-eqz v3, :cond_163

    .line 50790656
    .line 50790657
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790658
    .line 50790659
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v4

    .line 50790663
    iget-object v7, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 50790664
    .line 50790665
    iget-wide v8, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 50790666
    .line 50790667
    invoke-interface {v4, v8, v9, v7}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->l(JLjava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v10

    .line 50790671
    if-eqz v10, :cond_163

    .line 50790672
    .line 50790673
    iget v11, v3, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 50790674
    .line 50790675
    iget v12, v3, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 50790676
    .line 50790677
    const/16 v16, 0x0

    .line 50790678
    .line 50790679
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 50790680
    .line 50790681
    const/4 v4, -0x1

    .line 50790682
    if-eqz v3, :cond_124

    .line 50790683
    .line 50790684
    iget-object v7, v3, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 50790685
    .line 50790686
    if-eqz v7, :cond_124

    .line 50790687
    .line 50790688
    iget v7, v7, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 50790689
    .line 50790690
    move v13, v7

    .line 50790691
    goto :goto_125

    .line 50790692
    :cond_124
    const/4 v13, -0x1

    .line 50790693
    :goto_125
    if-eqz v3, :cond_12b

    .line 50790694
    .line 50790695
    iget v7, v3, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 50790696
    .line 50790697
    move v14, v7

    .line 50790698
    goto :goto_12c

    .line 50790699
    :cond_12b
    const/4 v14, -0x1

    .line 50790700
    :goto_12c
    if-eqz v3, :cond_132

    .line 50790701
    .line 50790702
    iget v7, v3, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 50790703
    .line 50790704
    move v15, v7

    .line 50790705
    goto :goto_133

    .line 50790706
    :cond_132
    const/4 v15, -0x1

    .line 50790707
    :goto_133
    if-eqz v3, :cond_13a

    .line 50790708
    .line 50790709
    iget v3, v3, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 50790710
    .line 50790711
    move/from16 v17, v3

    .line 50790712
    .line 50790713
    goto :goto_13c

    .line 50790714
    :cond_13a
    const/16 v17, -0x1

    .line 50790715
    .line 50790716
    :goto_13c
    invoke-virtual/range {v10 .. v17}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v3

    .line 50790720
    if-eqz v3, :cond_163

    .line 50790721
    .line 50790722
    iget-wide v3, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 50790723
    .line 50790724
    long-to-int v4, v3

    .line 50790725
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 50790726
    .line 50790727
    iget-object v3, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 50790728
    .line 50790729
    iget-object v8, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 50790730
    .line 50790731
    invoke-virtual {v7, v3, v8}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790732
    .line 50790733
    .line 50790734
    move-result v3

    .line 50790735
    iget-object v8, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 50790736
    .line 50790737
    iget-object v11, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 50790738
    .line 50790739
    const/4 v10, 0x0

    .line 50790740
    move v9, v4

    .line 50790741
    move v12, v3

    .line 50790742
    invoke-virtual/range {v7 .. v12}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v7

    .line 50790749
    int-to-long v8, v4

    .line 50790750
    int-to-long v3, v3

    .line 50790751
    iput-wide v8, v7, Lgy7/a;->f:J

    .line 50790752
    .line 50790753
    iput-wide v3, v7, Lgy7/a;->g:J

    .line 50790754
    .line 50790755
    :cond_163
    :goto_163
    iget-boolean v1, v1, Lhy7/e;->f:Z

    .line 50790756
    .line 50790757
    if-nez v1, :cond_16c

    .line 50790758
    .line 50790759
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_RECEIVE_PLAY_ADDRESS:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 50790760
    .line 50790761
    invoke-static {v1}, Lyx7/c;->g(Lyx7/a;)V

    .line 50790762
    .line 50790763
    .line 50790764
    :cond_16c
    iget-object v1, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->extras:Ljava/util/HashMap;

    .line 50790765
    .line 50790766
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 50790767
    .line 50790768
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object v0

    .line 50790772
    const-string v3, "audio_play_is_video"

    .line 50790773
    .line 50790774
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790775
    .line 50790776
    .line 50790777
    invoke-interface {v2, v6, v5}, Lnx7/a;->a(Lcom/xs/fm/player/base/play/address/PlayAddress;Z)V

    .line 50790778
    .line 50790779
    .line 50790780
    :goto_17c
    return-void
.end method


.method public static s(Lcom/dragon/read/component/audio/data/AudioPlayInfo;IZLnx7/a;Lcom/xs/fm/player/base/play/data/AbsPlayList;)V
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/component/audio/data/AudioPlayInfo;IZLnx7/a;Lcom/xs/fm/player/base/play/data/AbsPlayList;)V
    .registers 20

    .prologue
    .line 84344832
    move-object v0, p0

    .line 84344833
    move/from16 v1, p1

    .line 84344835
    sget-object v2, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84344837
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84344839
    const-string v4, "transferPlayer bookId = "

    .line 84344841
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344844
    iget-object v5, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 84344846
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344849
    const-string v5, ", chapterId = "

    .line 84344851
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344854
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 84344856
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344859
    const-string v6, ", playerType="

    .line 84344861
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344864
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344867
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344870
    move-result-object v3

    .line 84344871
    const/4 v7, 0x0

    .line 84344872
    new-array v8, v7, [Ljava/lang/Object;

    .line 84344874
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344877
    move-result-object v2

    .line 84344878
    const-string v9, "experience"

    .line 84344880
    invoke-static {v9, v2, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344883
    sget-object v2, Lzg3/a;->a:Lzg3/a;

    .line 84344885
    iget-object v3, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 84344887
    iget-object v8, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 84344889
    invoke-virtual {v2, v3, v8}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344892
    move-result-object v3

    .line 84344893
    iget-object v8, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 84344895
    iget-object v10, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 84344897
    invoke-virtual {v2, v8, v10}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344900
    move-result-object v8

    .line 84344901
    move-object/from16 v10, p4

    .line 84344903
    iget-object v10, v10, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 84344905
    const-string v11, ""

    .line 84344907
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344910
    invoke-static {v8, v10}, Lzg3/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 84344913
    const-string v8, "audio_audio_play_info"

    .line 84344915
    invoke-virtual {v2, p0, v3, v8}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344918
    const/4 v8, 0x2

    .line 84344919
    const-string v10, "audio_audio_datas_is_offline"

    .line 84344921
    const-string v11, "audio_audio_datas_is_segment"

    .line 84344923
    if-ne v1, v8, :cond_68

    .line 84344925
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344927
    invoke-virtual {v2, v12, v3, v10}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344930
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344932
    invoke-virtual {v2, v10, v3, v11}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344935
    goto :goto_72

    .line 84344936
    :cond_68
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344938
    invoke-virtual {v2, v12, v3, v11}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344941
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344943
    invoke-virtual {v2, v11, v3, v10}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344946
    :goto_72
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344949
    invoke-static {v3}, Lzg3/a;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 84344952
    move-result-object v2

    .line 84344953
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344956
    move-result-object v2

    .line 84344957
    check-cast v2, Ljava/lang/Iterable;

    .line 84344959
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344962
    move-result-object v2

    .line 84344963
    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344966
    move-result v3

    .line 84344967
    if-eqz v3, :cond_b9

    .line 84344969
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344972
    move-result-object v3

    .line 84344973
    check-cast v3, Ljava/util/Map$Entry;

    .line 84344975
    sget-object v10, Lzg3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84344977
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84344979
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344982
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344985
    move-result-object v12

    .line 84344986
    check-cast v12, Ljava/lang/String;

    .line 84344988
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344991
    const/16 v12, 0x3a

    .line 84344993
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344996
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344999
    move-result-object v3

    .line 84345000
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345003
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345006
    move-result-object v3

    .line 84345007
    new-array v11, v7, [Ljava/lang/Object;

    .line 84345009
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345012
    move-result-object v10

    .line 84345013
    invoke-static {v9, v10, v3, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345016
    goto :goto_83

    .line 84345017
    :cond_b9
    const/4 v2, 0x1

    .line 84345018
    invoke-static {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->m(Lcom/dragon/read/component/audio/data/AudioPlayInfo;Z)Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 84345021
    move-result-object v3

    .line 84345022
    if-ne v1, v8, :cond_c2

    .line 84345024
    const/4 v10, 0x1

    .line 84345025
    goto :goto_c3

    .line 84345026
    :cond_c2
    const/4 v10, 0x0

    .line 84345027
    :goto_c3
    if-nez v10, :cond_d3

    .line 84345029
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 84345031
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345034
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 84345036
    iget-object v12, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 84345038
    iget-wide v13, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 84345040
    invoke-virtual {v11, v13, v14, v12}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->Z(JLjava/lang/String;)V

    .line 84345043
    :cond_d3
    sget-object v11, Lhg3/f;->a:Lhg3/f;

    .line 84345045
    invoke-virtual {v11}, Lhg3/f;->t()Lmg3/b;

    .line 84345048
    move-result-object v11

    .line 84345049
    invoke-interface {v11}, Lmg3/b;->E()Lzg3/e;

    .line 84345052
    move-result-object v11

    .line 84345053
    invoke-virtual {v11}, Lzg3/e;->e()Ljava/lang/String;

    .line 84345056
    move-result-object v12

    .line 84345057
    iget-object v13, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 84345059
    const/4 v14, 0x0

    .line 84345060
    invoke-static {v12, v13, v7, v8, v14}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84345063
    move-result v8

    .line 84345064
    if-eqz v8, :cond_11d

    .line 84345066
    sget-object v8, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84345068
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84345070
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345073
    iget-object v4, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 84345075
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345078
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345081
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 84345083
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345086
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345089
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345092
    const-string v0, " transferPlayer to segmentPlayer"

    .line 84345094
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345097
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345100
    move-result-object v0

    .line 84345101
    new-array v4, v7, [Ljava/lang/Object;

    .line 84345103
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345106
    move-result-object v5

    .line 84345107
    invoke-static {v9, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345110
    if-nez v10, :cond_11a

    .line 84345112
    if-ne v1, v2, :cond_11b

    .line 84345114
    :cond_11a
    const/4 v7, 0x1

    .line 84345115
    :cond_11b
    iput-boolean v7, v11, Lzg3/e;->e:Z

    .line 84345117
    :cond_11d
    if-nez p2, :cond_124

    .line 84345119
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_RECEIVE_PLAY_ADDRESS:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 84345121
    invoke-static {v0}, Lyx7/c;->g(Lyx7/a;)V

    .line 84345124
    :cond_124
    move-object/from16 v0, p3

    .line 84345126
    invoke-interface {v0, v3, v10}, Lnx7/a;->a(Lcom/xs/fm/player/base/play/address/PlayAddress;Z)V

    .line 84345129
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/component/audio/data/AudioPlayInfo;IZLnx7/a;Lcom/xs/fm/player/base/play/data/AbsPlayList;)V
    .registers 20

    .prologue
    .line 84344832
    move-object v0, p0

    .line 84344833
    move/from16 v1, p1

    .line 84344834
    .line 84344835
    sget-object v2, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84344836
    .line 84344837
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84344838
    .line 84344839
    const-string v4, "transferPlayer bookId = "

    .line 84344840
    .line 84344841
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344842
    .line 84344843
    .line 84344844
    iget-object v5, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 84344845
    .line 84344846
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344847
    .line 84344848
    .line 84344849
    const-string v5, ", chapterId = "

    .line 84344850
    .line 84344851
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344852
    .line 84344853
    .line 84344854
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 84344855
    .line 84344856
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344857
    .line 84344858
    .line 84344859
    const-string v6, ", playerType="

    .line 84344860
    .line 84344861
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344862
    .line 84344863
    .line 84344864
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344865
    .line 84344866
    .line 84344867
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344868
    .line 84344869
    .line 84344870
    move-result-object v3

    .line 84344871
    const/4 v7, 0x0

    .line 84344872
    new-array v8, v7, [Ljava/lang/Object;

    .line 84344873
    .line 84344874
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344875
    .line 84344876
    .line 84344877
    move-result-object v2

    .line 84344878
    const-string v9, "experience"

    .line 84344879
    .line 84344880
    invoke-static {v9, v2, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344881
    .line 84344882
    .line 84344883
    sget-object v2, Lzg3/a;->a:Lzg3/a;

    .line 84344884
    .line 84344885
    iget-object v3, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 84344886
    .line 84344887
    iget-object v8, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 84344888
    .line 84344889
    invoke-virtual {v2, v3, v8}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object v3

    .line 84344893
    iget-object v8, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 84344894
    .line 84344895
    iget-object v10, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 84344896
    .line 84344897
    invoke-virtual {v2, v8, v10}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344898
    .line 84344899
    .line 84344900
    move-result-object v8

    .line 84344901
    move-object/from16 v10, p4

    .line 84344902
    .line 84344903
    iget-object v10, v10, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 84344904
    .line 84344905
    const-string v11, ""

    .line 84344906
    .line 84344907
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344908
    .line 84344909
    .line 84344910
    invoke-static {v8, v10}, Lzg3/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 84344911
    .line 84344912
    .line 84344913
    const-string v8, "audio_audio_play_info"

    .line 84344914
    .line 84344915
    invoke-virtual {v2, p0, v3, v8}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344916
    .line 84344917
    .line 84344918
    const/4 v8, 0x2

    .line 84344919
    const-string v10, "audio_audio_datas_is_offline"

    .line 84344920
    .line 84344921
    const-string v11, "audio_audio_datas_is_segment"

    .line 84344922
    .line 84344923
    if-ne v1, v8, :cond_68

    .line 84344924
    .line 84344925
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344926
    .line 84344927
    invoke-virtual {v2, v12, v3, v10}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344928
    .line 84344929
    .line 84344930
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344931
    .line 84344932
    invoke-virtual {v2, v10, v3, v11}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344933
    .line 84344934
    .line 84344935
    goto :goto_72

    .line 84344936
    :cond_68
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344937
    .line 84344938
    invoke-virtual {v2, v12, v3, v11}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344939
    .line 84344940
    .line 84344941
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344942
    .line 84344943
    invoke-virtual {v2, v11, v3, v10}, Lzg3/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344944
    .line 84344945
    .line 84344946
    :goto_72
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344947
    .line 84344948
    .line 84344949
    invoke-static {v3}, Lzg3/a;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v2

    .line 84344953
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v2

    .line 84344957
    check-cast v2, Ljava/lang/Iterable;

    .line 84344958
    .line 84344959
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v2

    .line 84344963
    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344964
    .line 84344965
    .line 84344966
    move-result v3

    .line 84344967
    if-eqz v3, :cond_b9

    .line 84344968
    .line 84344969
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v3

    .line 84344973
    check-cast v3, Ljava/util/Map$Entry;

    .line 84344974
    .line 84344975
    sget-object v10, Lzg3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84344976
    .line 84344977
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84344978
    .line 84344979
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344980
    .line 84344981
    .line 84344982
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v12

    .line 84344986
    check-cast v12, Ljava/lang/String;

    .line 84344987
    .line 84344988
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344989
    .line 84344990
    .line 84344991
    const/16 v12, 0x3a

    .line 84344992
    .line 84344993
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344994
    .line 84344995
    .line 84344996
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v3

    .line 84345000
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v3

    .line 84345007
    new-array v11, v7, [Ljava/lang/Object;

    .line 84345008
    .line 84345009
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v10

    .line 84345013
    invoke-static {v9, v10, v3, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345014
    .line 84345015
    .line 84345016
    goto :goto_83

    .line 84345017
    :cond_b9
    const/4 v2, 0x1

    .line 84345018
    invoke-static {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->m(Lcom/dragon/read/component/audio/data/AudioPlayInfo;Z)Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v3

    .line 84345022
    if-ne v1, v8, :cond_c2

    .line 84345023
    .line 84345024
    const/4 v10, 0x1

    .line 84345025
    goto :goto_c3

    .line 84345026
    :cond_c2
    const/4 v10, 0x0

    .line 84345027
    :goto_c3
    if-nez v10, :cond_d3

    .line 84345028
    .line 84345029
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 84345030
    .line 84345031
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345032
    .line 84345033
    .line 84345034
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 84345035
    .line 84345036
    iget-object v12, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 84345037
    .line 84345038
    iget-wide v13, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 84345039
    .line 84345040
    invoke-virtual {v11, v13, v14, v12}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->Z(JLjava/lang/String;)V

    .line 84345041
    .line 84345042
    .line 84345043
    :cond_d3
    sget-object v11, Lhg3/f;->a:Lhg3/f;

    .line 84345044
    .line 84345045
    invoke-virtual {v11}, Lhg3/f;->t()Lmg3/b;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v11

    .line 84345049
    invoke-interface {v11}, Lmg3/b;->E()Lzg3/e;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v11

    .line 84345053
    invoke-virtual {v11}, Lzg3/e;->e()Ljava/lang/String;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v12

    .line 84345057
    iget-object v13, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 84345058
    .line 84345059
    const/4 v14, 0x0

    .line 84345060
    invoke-static {v12, v13, v7, v8, v14}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84345061
    .line 84345062
    .line 84345063
    move-result v8

    .line 84345064
    if-eqz v8, :cond_11d

    .line 84345065
    .line 84345066
    sget-object v8, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84345067
    .line 84345068
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84345069
    .line 84345070
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345071
    .line 84345072
    .line 84345073
    iget-object v4, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 84345074
    .line 84345075
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345076
    .line 84345077
    .line 84345078
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345079
    .line 84345080
    .line 84345081
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 84345082
    .line 84345083
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345084
    .line 84345085
    .line 84345086
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345090
    .line 84345091
    .line 84345092
    const-string v0, " transferPlayer to segmentPlayer"

    .line 84345093
    .line 84345094
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345095
    .line 84345096
    .line 84345097
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object v0

    .line 84345101
    new-array v4, v7, [Ljava/lang/Object;

    .line 84345102
    .line 84345103
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object v5

    .line 84345107
    invoke-static {v9, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345108
    .line 84345109
    .line 84345110
    if-nez v10, :cond_11a

    .line 84345111
    .line 84345112
    if-ne v1, v2, :cond_11b

    .line 84345113
    .line 84345114
    :cond_11a
    const/4 v7, 0x1

    .line 84345115
    :cond_11b
    iput-boolean v7, v11, Lzg3/e;->e:Z

    .line 84345116
    .line 84345117
    :cond_11d
    if-nez p2, :cond_124

    .line 84345118
    .line 84345119
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_RECEIVE_PLAY_ADDRESS:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 84345120
    .line 84345121
    invoke-static {v0}, Lyx7/c;->g(Lyx7/a;)V

    .line 84345122
    .line 84345123
    .line 84345124
    :cond_124
    move-object/from16 v0, p3

    .line 84345125
    .line 84345126
    invoke-interface {v0, v3, v10}, Lnx7/a;->a(Lcom/xs/fm/player/base/play/address/PlayAddress;Z)V

    .line 84345127
    .line 84345128
    .line 84345129
    return-void
.end method


.method public final b()Lrx7/a;
[MOD-CHANGED]
.method public final b()Lrx7/a;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableDynamicBufferPreload:Z

    .line 262155
    if-eqz v0, :cond_27

    .line 262157
    iget-object v0, p0, Ldh3/f;->a:Lrx7/a;

    .line 262159
    if-nez v0, :cond_24

    .line 262161
    new-instance v0, Lrx7/a;

    .line 262163
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 262166
    move-result-object v1

    .line 262167
    iget-wide v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->dynamicBufferLowerLimit:J

    .line 262169
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 262172
    move-result-object v3

    .line 262173
    iget-wide v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->dynamicBufferUpperLimit:J

    .line 262175
    invoke-direct {v0, v1, v2, v3, v4}, Lrx7/a;-><init>(JJ)V

    .line 262178
    iput-object v0, p0, Ldh3/f;->a:Lrx7/a;

    .line 262180
    :cond_24
    iget-object v0, p0, Ldh3/f;->a:Lrx7/a;

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lrx7/a;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableDynamicBufferPreload:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_27

    .line 262156
    .line 262157
    iget-object v0, p0, Ldh3/f;->a:Lrx7/a;

    .line 262158
    .line 262159
    if-nez v0, :cond_24

    .line 262160
    .line 262161
    new-instance v0, Lrx7/a;

    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iget-wide v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->dynamicBufferLowerLimit:J

    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    iget-wide v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->dynamicBufferUpperLimit:J

    .line 262174
    .line 262175
    invoke-direct {v0, v1, v2, v3, v4}, Lrx7/a;-><init>(JJ)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Ldh3/f;->a:Lrx7/a;

    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Ldh3/f;->a:Lrx7/a;

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return-object v0
.end method


.method public c()Ljava/util/Map;
[MOD-CHANGED]
.method public c()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/HashMap;

    .line 458754
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458757
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EngineLooper;->a:Lcom/dragon/read/base/ssconfig/template/EngineLooper$a;

    .line 458759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EngineLooper;->b:Lcom/dragon/read/base/ssconfig/template/EngineLooper;

    .line 458764
    const-string v2, "engine_looper_thread_v607"

    .line 458766
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458769
    move-result-object v3

    .line 458770
    const-string v4, ""

    .line 458772
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458775
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/EngineLooper;

    .line 458777
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/EngineLooper;->enableHeartBeat:Z

    .line 458779
    const/4 v5, 0x1

    .line 458780
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458783
    move-result-object v5

    .line 458784
    if-eqz v3, :cond_43

    .line 458786
    const/16 v3, 0x290

    .line 458788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458791
    move-result-object v3

    .line 458792
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458795
    const/16 v3, 0x291

    .line 458797
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458800
    move-result-object v3

    .line 458801
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458804
    move-result-object v1

    .line 458805
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458808
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/EngineLooper;

    .line 458810
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/EngineLooper;->heartBeatInterval:I

    .line 458812
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458815
    move-result-object v1

    .line 458816
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458819
    :cond_43
    const/16 v1, 0xb

    .line 458821
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458824
    move-result-object v1

    .line 458825
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/PlayerTimeoutConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/PlayerTimeoutConfig$a;

    .line 458827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458830
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/PlayerTimeoutConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/PlayerTimeoutConfig;

    .line 458832
    const-string v3, "player_timeout_config_v533"

    .line 458834
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458837
    move-result-object v6

    .line 458838
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458841
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/settings/PlayerTimeoutConfig;

    .line 458843
    iget v6, v6, Lcom/dragon/read/component/audio/impl/ui/settings/PlayerTimeoutConfig;->bufferingTimeout:I

    .line 458845
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458848
    move-result-object v6

    .line 458849
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458852
    const/16 v1, 0xc

    .line 458854
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458857
    move-result-object v1

    .line 458858
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458861
    move-result-object v2

    .line 458862
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458865
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/settings/PlayerTimeoutConfig;

    .line 458867
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/PlayerTimeoutConfig;->networkTimeout:I

    .line 458869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458872
    move-result-object v2

    .line 458873
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458876
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;->a:Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt$a;

    .line 458878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458881
    const-string v1, "player_video_model_refresh_opt_v533"

    .line 458883
    sget-object v2, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;->b:Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;

    .line 458885
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458888
    move-result-object v1

    .line 458889
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458892
    check-cast v1, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;

    .line 458894
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;->enable:Z

    .line 458896
    if-eqz v1, :cond_9b

    .line 458898
    const/16 v1, 0x1c2

    .line 458900
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458903
    move-result-object v1

    .line 458904
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458907
    :cond_9b
    const/4 v1, 0x7

    .line 458908
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458911
    move-result-object v1

    .line 458912
    const/4 v2, 0x0

    .line 458913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458916
    move-result-object v2

    .line 458917
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458920
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;

    .line 458922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458925
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;

    .line 458928
    move-result-object v1

    .line 458929
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->enable:Z

    .line 458931
    if-eqz v2, :cond_13b

    .line 458933
    const/16 v2, 0x3d7

    .line 458935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458938
    move-result-object v2

    .line 458939
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioUseDirectBuffer:I

    .line 458941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458944
    move-result-object v3

    .line 458945
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458948
    const/16 v2, 0x2ab

    .line 458950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458953
    move-result-object v2

    .line 458954
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioMemIntegration:I

    .line 458956
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458959
    move-result-object v3

    .line 458960
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458963
    const/16 v2, 0x252

    .line 458965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458968
    move-result-object v2

    .line 458969
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioRenderTimeReportOpt:I

    .line 458971
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458974
    move-result-object v3

    .line 458975
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458978
    const/16 v2, 0x2ad

    .line 458980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458983
    move-result-object v2

    .line 458984
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->bufferingEndIntervalOpt:I

    .line 458986
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458989
    move-result-object v3

    .line 458990
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->formatSleepDuration:I

    .line 458995
    if-lez v2, :cond_105

    .line 458997
    const v2, 0xa458

    .line 459000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459003
    move-result-object v2

    .line 459004
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->formatSleepDuration:I

    .line 459006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459009
    move-result-object v3

    .line 459010
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    :cond_105
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->calibrationAudioPts:I

    .line 459015
    if-ltz v2, :cond_118

    .line 459017
    const/16 v2, 0x3db

    .line 459019
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459022
    move-result-object v2

    .line 459023
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->calibrationAudioPts:I

    .line 459025
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459028
    move-result-object v3

    .line 459029
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459032
    :cond_118
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->disableSplitVoiceWrite:I

    .line 459034
    if-ltz v2, :cond_12b

    .line 459036
    const/16 v2, 0x235

    .line 459038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459041
    move-result-object v2

    .line 459042
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->disableSplitVoiceWrite:I

    .line 459044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459047
    move-result-object v3

    .line 459048
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459051
    :cond_12b
    const v2, 0xa8cd

    .line 459054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459057
    move-result-object v2

    .line 459058
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioMemSizeOpt:I

    .line 459060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459063
    move-result-object v3

    .line 459064
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459067
    :cond_13b
    const/16 v2, 0x3e2

    .line 459069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459072
    move-result-object v2

    .line 459073
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioCalibrationOpt:I

    .line 459075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459078
    move-result-object v3

    .line 459079
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459082
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->preparedPlayerSleepInterval:I

    .line 459084
    if-lez v2, :cond_15e

    .line 459086
    const v2, 0xa459

    .line 459089
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459092
    move-result-object v2

    .line 459093
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->preparedPlayerSleepInterval:I

    .line 459095
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459098
    move-result-object v3

    .line 459099
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459102
    :cond_15e
    const v2, 0xa4b0

    .line 459105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459108
    move-result-object v2

    .line 459109
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->bufferingSleepMinTimeOpt:I

    .line 459111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459114
    move-result-object v3

    .line 459115
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459118
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->bufferingSleepMaxTime:I

    .line 459120
    if-lez v2, :cond_182

    .line 459122
    const v2, 0xa4b1

    .line 459125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459128
    move-result-object v2

    .line 459129
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->bufferingSleepMaxTime:I

    .line 459131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459134
    move-result-object v1

    .line 459135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459138
    :cond_182
    sget-object v1, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 459140
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->v()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 459143
    move-result-object v1

    .line 459144
    iget-boolean v1, v1, Lcom/dragon/read/absettings/EnableConfigModel;->fixSeekEnd:Z

    .line 459146
    if-eqz v1, :cond_195

    .line 459148
    const/16 v1, 0x192

    .line 459150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459153
    move-result-object v1

    .line 459154
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459157
    :cond_195
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTrackConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTrackConfig$a;

    .line 459159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459162
    const-string v1, "audio_track_config_v671"

    .line 459164
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTrackConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTrackConfig;

    .line 459166
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459169
    move-result-object v1

    .line 459170
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459173
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTrackConfig;

    .line 459175
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTrackConfig;->audioTrackEarlyPrepare:Z

    .line 459177
    if-eqz v2, :cond_1b4

    .line 459179
    const/16 v2, 0x173

    .line 459181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459184
    move-result-object v2

    .line 459185
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459188
    :cond_1b4
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTrackConfig;->audioTrackEarly:Z

    .line 459190
    if-eqz v1, :cond_1c1

    .line 459192
    const/16 v1, 0x456

    .line 459194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459197
    move-result-object v1

    .line 459198
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459201
    :cond_1c1
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig$a;

    .line 459203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459206
    const-string v1, "audio_loudness_strategy_config_v691"

    .line 459208
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;

    .line 459210
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459213
    move-result-object v1

    .line 459214
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459217
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;

    .line 459219
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;->monoDbAdjust:I

    .line 459221
    if-eqz v2, :cond_1e7

    .line 459223
    const v2, 0xb3ba

    .line 459226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459229
    move-result-object v2

    .line 459230
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;->monoDbAdjust:I

    .line 459232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459235
    move-result-object v1

    .line 459236
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459239
    :cond_1e7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/HashMap;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EngineLooper;->a:Lcom/dragon/read/base/ssconfig/template/EngineLooper$a;

    .line 458758
    .line 458759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458760
    .line 458761
    .line 458762
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EngineLooper;->b:Lcom/dragon/read/base/ssconfig/template/EngineLooper;

    .line 458763
    .line 458764
    const-string v2, "engine_looper_thread_v607"

    .line 458765
    .line 458766
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v3

    .line 458770
    const-string v4, ""

    .line 458771
    .line 458772
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458773
    .line 458774
    .line 458775
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/EngineLooper;

    .line 458776
    .line 458777
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/EngineLooper;->enableHeartBeat:Z

    .line 458778
    .line 458779
    const/4 v5, 0x1

    .line 458780
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v5

    .line 458784
    if-eqz v3, :cond_43

    .line 458785
    .line 458786
    const/16 v3, 0x290

    .line 458787
    .line 458788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v3

    .line 458792
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458793
    .line 458794
    .line 458795
    const/16 v3, 0x291

    .line 458796
    .line 458797
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v3

    .line 458801
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v1

    .line 458805
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/EngineLooper;

    .line 458809
    .line 458810
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/EngineLooper;->heartBeatInterval:I

    .line 458811
    .line 458812
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v1

    .line 458816
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458817
    .line 458818
    .line 458819
    :cond_43
    const/16 v1, 0xb

    .line 458820
    .line 458821
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/PlayerTimeoutConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/PlayerTimeoutConfig$a;

    .line 458826
    .line 458827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    .line 458829
    .line 458830
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/PlayerTimeoutConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/PlayerTimeoutConfig;

    .line 458831
    .line 458832
    const-string v3, "player_timeout_config_v533"

    .line 458833
    .line 458834
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v6

    .line 458838
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/settings/PlayerTimeoutConfig;

    .line 458842
    .line 458843
    iget v6, v6, Lcom/dragon/read/component/audio/impl/ui/settings/PlayerTimeoutConfig;->bufferingTimeout:I

    .line 458844
    .line 458845
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v6

    .line 458849
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458850
    .line 458851
    .line 458852
    const/16 v1, 0xc

    .line 458853
    .line 458854
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v1

    .line 458858
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v2

    .line 458862
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/settings/PlayerTimeoutConfig;

    .line 458866
    .line 458867
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/PlayerTimeoutConfig;->networkTimeout:I

    .line 458868
    .line 458869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v2

    .line 458873
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;->a:Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt$a;

    .line 458877
    .line 458878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    .line 458880
    .line 458881
    const-string v1, "player_video_model_refresh_opt_v533"

    .line 458882
    .line 458883
    sget-object v2, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;->b:Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;

    .line 458884
    .line 458885
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458890
    .line 458891
    .line 458892
    check-cast v1, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;

    .line 458893
    .line 458894
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;->enable:Z

    .line 458895
    .line 458896
    if-eqz v1, :cond_9b

    .line 458897
    .line 458898
    const/16 v1, 0x1c2

    .line 458899
    .line 458900
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    :cond_9b
    const/4 v1, 0x7

    .line 458908
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v1

    .line 458912
    const/4 v2, 0x0

    .line 458913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v2

    .line 458917
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;

    .line 458921
    .line 458922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458923
    .line 458924
    .line 458925
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v1

    .line 458929
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->enable:Z

    .line 458930
    .line 458931
    if-eqz v2, :cond_13b

    .line 458932
    .line 458933
    const/16 v2, 0x3d7

    .line 458934
    .line 458935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v2

    .line 458939
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioUseDirectBuffer:I

    .line 458940
    .line 458941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v3

    .line 458945
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458946
    .line 458947
    .line 458948
    const/16 v2, 0x2ab

    .line 458949
    .line 458950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v2

    .line 458954
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioMemIntegration:I

    .line 458955
    .line 458956
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v3

    .line 458960
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    const/16 v2, 0x252

    .line 458964
    .line 458965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v2

    .line 458969
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioRenderTimeReportOpt:I

    .line 458970
    .line 458971
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v3

    .line 458975
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458976
    .line 458977
    .line 458978
    const/16 v2, 0x2ad

    .line 458979
    .line 458980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v2

    .line 458984
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->bufferingEndIntervalOpt:I

    .line 458985
    .line 458986
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v3

    .line 458990
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458991
    .line 458992
    .line 458993
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->formatSleepDuration:I

    .line 458994
    .line 458995
    if-lez v2, :cond_105

    .line 458996
    .line 458997
    const v2, 0xa458

    .line 458998
    .line 458999
    .line 459000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v2

    .line 459004
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->formatSleepDuration:I

    .line 459005
    .line 459006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v3

    .line 459010
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    :cond_105
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->calibrationAudioPts:I

    .line 459014
    .line 459015
    if-ltz v2, :cond_118

    .line 459016
    .line 459017
    const/16 v2, 0x3db

    .line 459018
    .line 459019
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v2

    .line 459023
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->calibrationAudioPts:I

    .line 459024
    .line 459025
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v3

    .line 459029
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459030
    .line 459031
    .line 459032
    :cond_118
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->disableSplitVoiceWrite:I

    .line 459033
    .line 459034
    if-ltz v2, :cond_12b

    .line 459035
    .line 459036
    const/16 v2, 0x235

    .line 459037
    .line 459038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v2

    .line 459042
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->disableSplitVoiceWrite:I

    .line 459043
    .line 459044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v3

    .line 459048
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459049
    .line 459050
    .line 459051
    :cond_12b
    const v2, 0xa8cd

    .line 459052
    .line 459053
    .line 459054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v2

    .line 459058
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioMemSizeOpt:I

    .line 459059
    .line 459060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v3

    .line 459064
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    .line 459066
    .line 459067
    :cond_13b
    const/16 v2, 0x3e2

    .line 459068
    .line 459069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v2

    .line 459073
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioCalibrationOpt:I

    .line 459074
    .line 459075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v3

    .line 459079
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459080
    .line 459081
    .line 459082
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->preparedPlayerSleepInterval:I

    .line 459083
    .line 459084
    if-lez v2, :cond_15e

    .line 459085
    .line 459086
    const v2, 0xa459

    .line 459087
    .line 459088
    .line 459089
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v2

    .line 459093
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->preparedPlayerSleepInterval:I

    .line 459094
    .line 459095
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v3

    .line 459099
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459100
    .line 459101
    .line 459102
    :cond_15e
    const v2, 0xa4b0

    .line 459103
    .line 459104
    .line 459105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v2

    .line 459109
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->bufferingSleepMinTimeOpt:I

    .line 459110
    .line 459111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v3

    .line 459115
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459116
    .line 459117
    .line 459118
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->bufferingSleepMaxTime:I

    .line 459119
    .line 459120
    if-lez v2, :cond_182

    .line 459121
    .line 459122
    const v2, 0xa4b1

    .line 459123
    .line 459124
    .line 459125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v2

    .line 459129
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->bufferingSleepMaxTime:I

    .line 459130
    .line 459131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v1

    .line 459135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459136
    .line 459137
    .line 459138
    :cond_182
    sget-object v1, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 459139
    .line 459140
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->v()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 459141
    .line 459142
    .line 459143
    move-result-object v1

    .line 459144
    iget-boolean v1, v1, Lcom/dragon/read/absettings/EnableConfigModel;->fixSeekEnd:Z

    .line 459145
    .line 459146
    if-eqz v1, :cond_195

    .line 459147
    .line 459148
    const/16 v1, 0x192

    .line 459149
    .line 459150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v1

    .line 459154
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459155
    .line 459156
    .line 459157
    :cond_195
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTrackConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTrackConfig$a;

    .line 459158
    .line 459159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459160
    .line 459161
    .line 459162
    const-string v1, "audio_track_config_v671"

    .line 459163
    .line 459164
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTrackConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTrackConfig;

    .line 459165
    .line 459166
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v1

    .line 459170
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459171
    .line 459172
    .line 459173
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTrackConfig;

    .line 459174
    .line 459175
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTrackConfig;->audioTrackEarlyPrepare:Z

    .line 459176
    .line 459177
    if-eqz v2, :cond_1b4

    .line 459178
    .line 459179
    const/16 v2, 0x173

    .line 459180
    .line 459181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459182
    .line 459183
    .line 459184
    move-result-object v2

    .line 459185
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459186
    .line 459187
    .line 459188
    :cond_1b4
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTrackConfig;->audioTrackEarly:Z

    .line 459189
    .line 459190
    if-eqz v1, :cond_1c1

    .line 459191
    .line 459192
    const/16 v1, 0x456

    .line 459193
    .line 459194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459195
    .line 459196
    .line 459197
    move-result-object v1

    .line 459198
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459199
    .line 459200
    .line 459201
    :cond_1c1
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig$a;

    .line 459202
    .line 459203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459204
    .line 459205
    .line 459206
    const-string v1, "audio_loudness_strategy_config_v691"

    .line 459207
    .line 459208
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;

    .line 459209
    .line 459210
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459211
    .line 459212
    .line 459213
    move-result-object v1

    .line 459214
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459215
    .line 459216
    .line 459217
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;

    .line 459218
    .line 459219
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;->monoDbAdjust:I

    .line 459220
    .line 459221
    if-eqz v2, :cond_1e7

    .line 459222
    .line 459223
    const v2, 0xb3ba

    .line 459224
    .line 459225
    .line 459226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459227
    .line 459228
    .line 459229
    move-result-object v2

    .line 459230
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioLoudnessStrategyConfig;->monoDbAdjust:I

    .line 459231
    .line 459232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459233
    .line 459234
    .line 459235
    move-result-object v1

    .line 459236
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459237
    .line 459238
    .line 459239
    :cond_1e7
    return-object v0
.end method


.method public final d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1, p2}, Ldh3/f;->e(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Ldh3/f;->e(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final e(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez p1, :cond_8

    .line 33947655
    return-object v1

    .line 33947656
    :cond_8
    sget-object v2, Ldh3/g;->a:Ldh3/g;

    .line 33947658
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33947661
    move-result-object v3

    .line 33947662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    invoke-static {v3, p2, v0}, Ldh3/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947668
    move-result-object v2

    .line 33947669
    if-eqz v2, :cond_18

    .line 33947671
    return-object v2

    .line 33947672
    :cond_18
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 33947674
    invoke-virtual {v2}, Lhg3/f;->t()Lmg3/b;

    .line 33947677
    move-result-object v2

    .line 33947678
    invoke-interface {v2}, Lmg3/b;->E()Lzg3/e;

    .line 33947681
    move-result-object v2

    .line 33947682
    iget-object v2, v2, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33947684
    const-string v3, "experience"

    .line 33947686
    if-eqz v2, :cond_cf

    .line 33947688
    invoke-virtual {v2, p2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 33947691
    move-result v4

    .line 33947692
    const/4 v5, -0x1

    .line 33947693
    const-string v6, ", currentItem = "

    .line 33947695
    if-ne v4, v5, :cond_55

    .line 33947697
    sget-object v2, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947699
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947701
    const-string v5, "getNextItemByClick index = -1, bookId = "

    .line 33947703
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947706
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    move-result-object p1

    .line 33947723
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947725
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-static {v3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947732
    return-object v1

    .line 33947733
    :cond_55
    add-int/lit8 v4, v4, 0x1

    .line 33947735
    iget-object v5, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33947737
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947740
    move-result v5

    .line 33947741
    if-ge v4, v5, :cond_ac

    .line 33947743
    sget-object v5, Lzg3/a;->a:Lzg3/a;

    .line 33947745
    iget-object v7, p1, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 33947747
    const-string v8, ""

    .line 33947749
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33947755
    move-result-object v9

    .line 33947756
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    invoke-virtual {v5, v9, p2}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947762
    move-result-object v5

    .line 33947763
    invoke-static {v5, v7}, Lzg3/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947766
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33947768
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947771
    move-result-object v2

    .line 33947772
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947774
    if-eqz v2, :cond_83

    .line 33947776
    iget-object p1, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33947778
    return-object p1

    .line 33947779
    :cond_83
    sget-object v2, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947781
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947783
    const-string v5, "getNextItemByClick nextCatalog is null, bookId = "

    .line 33947785
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    const/16 p1, 0x20

    .line 33947803
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object p1

    .line 33947810
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947812
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-static {v3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947819
    return-object v1

    .line 33947820
    :cond_ac
    sget-object v2, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947822
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947824
    const-string v5, "getNextItemByClick targetIndex index out of bounds , bookId = "

    .line 33947826
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947829
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947836
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947842
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947845
    move-result-object p1

    .line 33947846
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947848
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947851
    move-result-object v2

    .line 33947852
    invoke-static {v3, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947855
    :cond_cf
    sget-object p1, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947857
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947859
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947862
    move-result-object p1

    .line 33947863
    const-string v0, "getNextItemByClick info.playingAudioPageInfo is null"

    .line 33947865
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947868
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez p1, :cond_8

    .line 33947654
    .line 33947655
    return-object v1

    .line 33947656
    :cond_8
    sget-object v2, Ldh3/g;->a:Ldh3/g;

    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v3

    .line 33947662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {v3, p2, v0}, Ldh3/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    if-eqz v2, :cond_18

    .line 33947670
    .line 33947671
    return-object v2

    .line 33947672
    :cond_18
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 33947673
    .line 33947674
    invoke-virtual {v2}, Lhg3/f;->t()Lmg3/b;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    invoke-interface {v2}, Lmg3/b;->E()Lzg3/e;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    iget-object v2, v2, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33947683
    .line 33947684
    const-string v3, "experience"

    .line 33947685
    .line 33947686
    if-eqz v2, :cond_cf

    .line 33947687
    .line 33947688
    invoke-virtual {v2, p2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v4

    .line 33947692
    const/4 v5, -0x1

    .line 33947693
    const-string v6, ", currentItem = "

    .line 33947694
    .line 33947695
    if-ne v4, v5, :cond_55

    .line 33947696
    .line 33947697
    sget-object v2, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947698
    .line 33947699
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    const-string v5, "getNextItemByClick index = -1, bookId = "

    .line 33947702
    .line 33947703
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947724
    .line 33947725
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-static {v3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    return-object v1

    .line 33947733
    :cond_55
    add-int/lit8 v4, v4, 0x1

    .line 33947734
    .line 33947735
    iget-object v5, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33947736
    .line 33947737
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v5

    .line 33947741
    if-ge v4, v5, :cond_ac

    .line 33947742
    .line 33947743
    sget-object v5, Lzg3/a;->a:Lzg3/a;

    .line 33947744
    .line 33947745
    iget-object v7, p1, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 33947746
    .line 33947747
    const-string v8, ""

    .line 33947748
    .line 33947749
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v9

    .line 33947756
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v5, v9, p2}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v5

    .line 33947763
    invoke-static {v5, v7}, Lzg3/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33947767
    .line 33947768
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v2

    .line 33947772
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947773
    .line 33947774
    if-eqz v2, :cond_83

    .line 33947775
    .line 33947776
    iget-object p1, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33947777
    .line 33947778
    return-object p1

    .line 33947779
    :cond_83
    sget-object v2, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947780
    .line 33947781
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    const-string v5, "getNextItemByClick nextCatalog is null, bookId = "

    .line 33947784
    .line 33947785
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    const/16 p1, 0x20

    .line 33947802
    .line 33947803
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947811
    .line 33947812
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-static {v3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947817
    .line 33947818
    .line 33947819
    return-object v1

    .line 33947820
    :cond_ac
    sget-object v2, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947821
    .line 33947822
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    const-string v5, "getNextItemByClick targetIndex index out of bounds , bookId = "

    .line 33947825
    .line 33947826
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1

    .line 33947846
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947847
    .line 33947848
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v2

    .line 33947852
    invoke-static {v3, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    sget-object p1, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947856
    .line 33947857
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947858
    .line 33947859
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p1

    .line 33947863
    const-string v0, "getNextItemByClick info.playingAudioPageInfo is null"

    .line 33947864
    .line 33947865
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947866
    .line 33947867
    .line 33947868
    return-object v1
.end method


.method public final f(Lhy7/e;Lnx7/a;)V
[MOD-CHANGED]
.method public final f(Lhy7/e;Lnx7/a;)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    move-object/from16 v4, p2

    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078729
    iget-object v0, v2, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078731
    iget-object v1, v2, Lhy7/e;->b:Ljava/lang/String;

    .line 34078733
    iget v3, v2, Lhy7/e;->d:I

    .line 34078735
    iget-boolean v5, v2, Lhy7/e;->f:Z

    .line 34078737
    if-nez v5, :cond_18

    .line 34078739
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_CALL_PLAY_ADDRESS:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 34078741
    invoke-static {v7}, Lyx7/c;->g(Lyx7/a;)V

    .line 34078744
    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078746
    const-string v8, "getDecouplingPlayAddress itemId:"

    .line 34078748
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078751
    iget-object v8, v2, Lhy7/e;->b:Ljava/lang/String;

    .line 34078753
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078756
    const-string v8, " playTone:"

    .line 34078758
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078761
    iget v8, v2, Lhy7/e;->d:I

    .line 34078763
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078766
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078769
    move-result-object v7

    .line 34078770
    const/4 v8, 0x0

    .line 34078771
    new-array v9, v8, [Ljava/lang/Object;

    .line 34078773
    const-string v10, "DECOUPLING_PLAY | PlayManager"

    .line 34078775
    invoke-static {v10, v7, v9}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078778
    iget-object v7, v2, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078780
    iget-object v7, v7, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 34078782
    const-string v9, "audio_batch_play_info"

    .line 34078784
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078787
    move-result-object v7

    .line 34078788
    instance-of v9, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 34078790
    if-eqz v9, :cond_4b

    .line 34078792
    check-cast v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 34078794
    goto :goto_4c

    .line 34078795
    :cond_4b
    const/4 v7, 0x0

    .line 34078796
    :goto_4c
    if-nez v7, :cond_50

    .line 34078798
    goto/16 :goto_f8

    .line 34078800
    :cond_50
    iget-object v9, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 34078802
    iget-object v12, v2, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078804
    invoke-virtual {v12}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 34078807
    move-result-object v12

    .line 34078808
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078811
    move-result v9

    .line 34078812
    iget-object v12, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 34078814
    iget-object v13, v2, Lhy7/e;->b:Ljava/lang/String;

    .line 34078816
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078819
    move-result v12

    .line 34078820
    iget-wide v13, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 34078822
    iget v15, v2, Lhy7/e;->d:I

    .line 34078824
    move/from16 v16, v12

    .line 34078826
    int-to-long v11, v15

    .line 34078827
    const/4 v15, 0x1

    .line 34078828
    cmp-long v17, v13, v11

    .line 34078830
    if-nez v17, :cond_72

    .line 34078832
    const/4 v11, 0x1

    .line 34078833
    goto :goto_73

    .line 34078834
    :cond_72
    const/4 v11, 0x0

    .line 34078835
    :goto_73
    if-eqz v9, :cond_ac

    .line 34078837
    if-eqz v16, :cond_ac

    .line 34078839
    if-nez v11, :cond_7a

    .line 34078841
    goto :goto_ac

    .line 34078842
    :cond_7a
    iget-boolean v9, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 34078844
    if-eqz v9, :cond_84

    .line 34078846
    iget-object v9, v2, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078848
    invoke-static {v7, v15, v8, v4, v9}, Ldh3/f;->s(Lcom/dragon/read/component/audio/data/AudioPlayInfo;IZLnx7/a;Lcom/xs/fm/player/base/play/data/AbsPlayList;)V

    .line 34078851
    goto :goto_f9

    .line 34078852
    :cond_84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078854
    const-string v11, "getDecouplingPlayAddress playInfo isVideo:"

    .line 34078856
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078859
    iget-boolean v11, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 34078861
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078864
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078867
    move-result-object v9

    .line 34078868
    new-array v11, v8, [Ljava/lang/Object;

    .line 34078870
    invoke-static {v10, v9, v11}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078873
    invoke-static {v7, v2, v4}, Ldh3/f;->q(Lcom/dragon/read/component/audio/data/AudioPlayInfo;Lhy7/e;Lnx7/a;)V

    .line 34078876
    iget-object v7, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 34078878
    if-nez v7, :cond_a1

    .line 34078880
    goto :goto_f9

    .line 34078881
    :cond_a1
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 34078883
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078886
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34078888
    invoke-virtual {v9, v7}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->f(Ljava/lang/String;)J

    .line 34078891
    goto :goto_f9

    .line 34078892
    :cond_ac
    :goto_ac
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078894
    const-string v11, "skip decoupling playInfo by mismatch, request(book="

    .line 34078896
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078899
    iget-object v11, v2, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078901
    invoke-virtual {v11}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 34078904
    move-result-object v11

    .line 34078905
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078908
    const-string v11, ", chapter="

    .line 34078910
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078913
    iget-object v12, v2, Lhy7/e;->b:Ljava/lang/String;

    .line 34078915
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078918
    const-string v12, ", tone="

    .line 34078920
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078923
    iget v13, v2, Lhy7/e;->d:I

    .line 34078925
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078928
    const-string v13, ") cache(book="

    .line 34078930
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078933
    iget-object v13, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 34078935
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078938
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078941
    iget-object v11, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 34078943
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078946
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078949
    iget-wide v11, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 34078951
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078954
    const/16 v7, 0x29

    .line 34078956
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078959
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078962
    move-result-object v7

    .line 34078963
    new-array v9, v8, [Ljava/lang/Object;

    .line 34078965
    invoke-static {v10, v7, v9}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078968
    :goto_f8
    const/4 v15, 0x0

    .line 34078969
    :goto_f9
    if-eqz v15, :cond_103

    .line 34078971
    const-string v0, "\u83b7\u53d6\u5230\u89e3\u8026\u5408play_info\u8bf7\u6c42\u6570\u636e\uff0c\u8df3\u8fc7\u539f\u8bf7\u6c42\u903b\u8f91"

    .line 34078973
    new-array v1, v8, [Ljava/lang/Object;

    .line 34078975
    invoke-static {v10, v0, v1}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078978
    return-void

    .line 34078979
    :cond_103
    sget-object v7, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34078981
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078983
    const-string v10, "getPlayAddress "

    .line 34078985
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078988
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 34078991
    move-result-object v10

    .line 34078992
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078995
    const-string v10, ", "

    .line 34078997
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079000
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079003
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079006
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079009
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079012
    move-result-object v3

    .line 34079013
    new-array v9, v8, [Ljava/lang/Object;

    .line 34079015
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079018
    move-result-object v10

    .line 34079019
    const-string v11, "experience"

    .line 34079021
    invoke-static {v11, v10, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079024
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 34079026
    invoke-virtual {v3}, Lhg3/f;->t()Lmg3/b;

    .line 34079029
    move-result-object v3

    .line 34079030
    invoke-interface {v3}, Lmg3/b;->E()Lzg3/e;

    .line 34079033
    move-result-object v3

    .line 34079034
    iget-object v3, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34079036
    if-nez v3, :cond_149

    .line 34079038
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 34079040
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 34079043
    move-result-object v0

    .line 34079044
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34079047
    move-result-object v0

    .line 34079048
    move-object v3, v0

    .line 34079049
    :cond_149
    const/16 v0, -0x67

    .line 34079051
    if-nez v3, :cond_15a

    .line 34079053
    sget-object v1, Lyx7/c;->j:Lyx7/c;

    .line 34079055
    const-string v2, "no pageInfo"

    .line 34079057
    invoke-static {v1, v8, v2}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 34079060
    const-string v1, "playingAudioPageInfo_is_null"

    .line 34079062
    invoke-interface {v4, v0, v1}, Lnx7/a;->b(ILjava/lang/String;)V

    .line 34079065
    return-void

    .line 34079066
    :cond_15a
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34079069
    move-result-object v9

    .line 34079070
    if-nez v9, :cond_19a

    .line 34079072
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079074
    const-string v5, "no catalog, catalog size = "

    .line 34079076
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079079
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 34079081
    if-eqz v3, :cond_174

    .line 34079083
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34079086
    move-result v3

    .line 34079087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079090
    move-result-object v3

    .line 34079091
    goto :goto_175

    .line 34079092
    :cond_174
    const/4 v3, 0x0

    .line 34079093
    :goto_175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079096
    const-string v3, ", itemId = "

    .line 34079098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079107
    move-result-object v1

    .line 34079108
    new-array v2, v8, [Ljava/lang/Object;

    .line 34079110
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079113
    move-result-object v3

    .line 34079114
    invoke-static {v11, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079117
    sget-object v1, Lyx7/c;->j:Lyx7/c;

    .line 34079119
    const-string v2, "no catalog"

    .line 34079121
    invoke-static {v1, v0, v2}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 34079124
    const-string v1, "no_catalog_in_page_info"

    .line 34079126
    invoke-interface {v4, v0, v1}, Lnx7/a;->b(ILjava/lang/String;)V

    .line 34079129
    return-void

    .line 34079130
    :cond_19a
    invoke-virtual {v9}, Lcom/dragon/read/component/download/model/AudioCatalog;->a()Z

    .line 34079133
    move-result v0

    .line 34079134
    if-nez v0, :cond_225

    .line 34079136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079138
    const-string v1, "no catalog or tts, need to fetch all info, chapterId="

    .line 34079140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079143
    iget-object v1, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34079145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079151
    move-result-object v0

    .line 34079152
    new-array v1, v8, [Ljava/lang/Object;

    .line 34079154
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079157
    move-result-object v5

    .line 34079158
    invoke-static {v11, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079161
    new-instance v7, Ldh3/a;

    .line 34079163
    move-object v0, v7

    .line 34079164
    move-object/from16 v1, p0

    .line 34079166
    move-object/from16 v2, p1

    .line 34079168
    move-object/from16 v4, p2

    .line 34079170
    move-object v5, v9

    .line 34079171
    invoke-direct/range {v0 .. v5}, Ldh3/a;-><init>(Ldh3/f;Lhy7/e;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lnx7/a;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 34079174
    iget-boolean v0, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 34079176
    if-eqz v0, :cond_1d0

    .line 34079178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079180
    invoke-virtual {v7, v0}, Ldh3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079183
    goto :goto_224

    .line 34079184
    :cond_1d0
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 34079186
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 34079189
    new-instance v1, Ljava/util/ArrayList;

    .line 34079191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079194
    iget-object v2, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34079196
    const-string v3, ""

    .line 34079198
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079204
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34079207
    move-result-object v1

    .line 34079208
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 34079210
    sget-object v1, Lcom/dragon/read/rpc/model/DirectorySource;->PlayPage:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 34079212
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->directorySource:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 34079214
    invoke-static {v0}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 34079217
    move-result-object v0

    .line 34079218
    sget-object v1, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079220
    new-instance v1, Lcom/dragon/read/util/wa;

    .line 34079222
    invoke-direct {v1}, Lcom/dragon/read/util/wa;-><init>()V

    .line 34079225
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 34079228
    move-result-object v0

    .line 34079229
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079232
    move-result-object v1

    .line 34079233
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079236
    move-result-object v0

    .line 34079237
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/h;->a()Lrf3/y8;

    .line 34079240
    move-result-object v1

    .line 34079241
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079244
    move-result-object v0

    .line 34079245
    new-instance v1, Ldh3/b;

    .line 34079247
    invoke-direct {v1, v9, v7, v6}, Ldh3/b;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;Ldh3/a;Ldh3/f;)V

    .line 34079250
    new-instance v2, Ldh3/c;

    .line 34079252
    invoke-direct {v2, v1}, Ldh3/c;-><init>(Ldh3/b;)V

    .line 34079255
    new-instance v1, Ldh3/d;

    .line 34079257
    invoke-direct {v1, v9, v7}, Ldh3/d;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;Ldh3/a;)V

    .line 34079260
    new-instance v3, Ldh3/e;

    .line 34079262
    invoke-direct {v3, v1}, Ldh3/e;-><init>(Ldh3/d;)V

    .line 34079265
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079268
    :goto_224
    return-void

    .line 34079269
    :cond_225
    if-nez v5, :cond_232

    .line 34079271
    iget-boolean v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 34079273
    if-eqz v0, :cond_232

    .line 34079275
    const-string v0, "is_local_book"

    .line 34079277
    const-string v1, "1"

    .line 34079279
    invoke-static {v0, v1}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079282
    :cond_232
    invoke-virtual {v6, v2, v3, v4}, Ldh3/f;->r(Lhy7/e;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lnx7/a;)V

    .line 34079285
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lhy7/e;Lnx7/a;)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    move-object/from16 v4, p2

    .line 34078725
    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    .line 34078728
    .line 34078729
    iget-object v0, v2, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078730
    .line 34078731
    iget-object v1, v2, Lhy7/e;->b:Ljava/lang/String;

    .line 34078732
    .line 34078733
    iget v3, v2, Lhy7/e;->d:I

    .line 34078734
    .line 34078735
    iget-boolean v5, v2, Lhy7/e;->f:Z

    .line 34078736
    .line 34078737
    if-nez v5, :cond_18

    .line 34078738
    .line 34078739
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_CALL_PLAY_ADDRESS:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 34078740
    .line 34078741
    invoke-static {v7}, Lyx7/c;->g(Lyx7/a;)V

    .line 34078742
    .line 34078743
    .line 34078744
    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078745
    .line 34078746
    const-string v8, "getDecouplingPlayAddress itemId:"

    .line 34078747
    .line 34078748
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078749
    .line 34078750
    .line 34078751
    iget-object v8, v2, Lhy7/e;->b:Ljava/lang/String;

    .line 34078752
    .line 34078753
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078754
    .line 34078755
    .line 34078756
    const-string v8, " playTone:"

    .line 34078757
    .line 34078758
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078759
    .line 34078760
    .line 34078761
    iget v8, v2, Lhy7/e;->d:I

    .line 34078762
    .line 34078763
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v7

    .line 34078770
    const/4 v8, 0x0

    .line 34078771
    new-array v9, v8, [Ljava/lang/Object;

    .line 34078772
    .line 34078773
    const-string v10, "DECOUPLING_PLAY | PlayManager"

    .line 34078774
    .line 34078775
    invoke-static {v10, v7, v9}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078776
    .line 34078777
    .line 34078778
    iget-object v7, v2, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078779
    .line 34078780
    iget-object v7, v7, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 34078781
    .line 34078782
    const-string v9, "audio_batch_play_info"

    .line 34078783
    .line 34078784
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v7

    .line 34078788
    instance-of v9, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 34078789
    .line 34078790
    if-eqz v9, :cond_4b

    .line 34078791
    .line 34078792
    check-cast v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 34078793
    .line 34078794
    goto :goto_4c

    .line 34078795
    :cond_4b
    const/4 v7, 0x0

    .line 34078796
    :goto_4c
    if-nez v7, :cond_50

    .line 34078797
    .line 34078798
    goto/16 :goto_f8

    .line 34078799
    .line 34078800
    :cond_50
    iget-object v9, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 34078801
    .line 34078802
    iget-object v12, v2, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078803
    .line 34078804
    invoke-virtual {v12}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v12

    .line 34078808
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v9

    .line 34078812
    iget-object v12, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 34078813
    .line 34078814
    iget-object v13, v2, Lhy7/e;->b:Ljava/lang/String;

    .line 34078815
    .line 34078816
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078817
    .line 34078818
    .line 34078819
    move-result v12

    .line 34078820
    iget-wide v13, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 34078821
    .line 34078822
    iget v15, v2, Lhy7/e;->d:I

    .line 34078823
    .line 34078824
    move/from16 v16, v12

    .line 34078825
    .line 34078826
    int-to-long v11, v15

    .line 34078827
    const/4 v15, 0x1

    .line 34078828
    cmp-long v17, v13, v11

    .line 34078829
    .line 34078830
    if-nez v17, :cond_72

    .line 34078831
    .line 34078832
    const/4 v11, 0x1

    .line 34078833
    goto :goto_73

    .line 34078834
    :cond_72
    const/4 v11, 0x0

    .line 34078835
    :goto_73
    if-eqz v9, :cond_ac

    .line 34078836
    .line 34078837
    if-eqz v16, :cond_ac

    .line 34078838
    .line 34078839
    if-nez v11, :cond_7a

    .line 34078840
    .line 34078841
    goto :goto_ac

    .line 34078842
    :cond_7a
    iget-boolean v9, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 34078843
    .line 34078844
    if-eqz v9, :cond_84

    .line 34078845
    .line 34078846
    iget-object v9, v2, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078847
    .line 34078848
    invoke-static {v7, v15, v8, v4, v9}, Ldh3/f;->s(Lcom/dragon/read/component/audio/data/AudioPlayInfo;IZLnx7/a;Lcom/xs/fm/player/base/play/data/AbsPlayList;)V

    .line 34078849
    .line 34078850
    .line 34078851
    goto :goto_f9

    .line 34078852
    :cond_84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078853
    .line 34078854
    const-string v11, "getDecouplingPlayAddress playInfo isVideo:"

    .line 34078855
    .line 34078856
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078857
    .line 34078858
    .line 34078859
    iget-boolean v11, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 34078860
    .line 34078861
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v9

    .line 34078868
    new-array v11, v8, [Ljava/lang/Object;

    .line 34078869
    .line 34078870
    invoke-static {v10, v9, v11}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-static {v7, v2, v4}, Ldh3/f;->q(Lcom/dragon/read/component/audio/data/AudioPlayInfo;Lhy7/e;Lnx7/a;)V

    .line 34078874
    .line 34078875
    .line 34078876
    iget-object v7, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 34078877
    .line 34078878
    if-nez v7, :cond_a1

    .line 34078879
    .line 34078880
    goto :goto_f9

    .line 34078881
    :cond_a1
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 34078882
    .line 34078883
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078884
    .line 34078885
    .line 34078886
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34078887
    .line 34078888
    invoke-virtual {v9, v7}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->f(Ljava/lang/String;)J

    .line 34078889
    .line 34078890
    .line 34078891
    goto :goto_f9

    .line 34078892
    :cond_ac
    :goto_ac
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078893
    .line 34078894
    const-string v11, "skip decoupling playInfo by mismatch, request(book="

    .line 34078895
    .line 34078896
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078897
    .line 34078898
    .line 34078899
    iget-object v11, v2, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078900
    .line 34078901
    invoke-virtual {v11}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v11

    .line 34078905
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078906
    .line 34078907
    .line 34078908
    const-string v11, ", chapter="

    .line 34078909
    .line 34078910
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078911
    .line 34078912
    .line 34078913
    iget-object v12, v2, Lhy7/e;->b:Ljava/lang/String;

    .line 34078914
    .line 34078915
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078916
    .line 34078917
    .line 34078918
    const-string v12, ", tone="

    .line 34078919
    .line 34078920
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078921
    .line 34078922
    .line 34078923
    iget v13, v2, Lhy7/e;->d:I

    .line 34078924
    .line 34078925
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078926
    .line 34078927
    .line 34078928
    const-string v13, ") cache(book="

    .line 34078929
    .line 34078930
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078931
    .line 34078932
    .line 34078933
    iget-object v13, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 34078934
    .line 34078935
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078939
    .line 34078940
    .line 34078941
    iget-object v11, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 34078942
    .line 34078943
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078947
    .line 34078948
    .line 34078949
    iget-wide v11, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 34078950
    .line 34078951
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078952
    .line 34078953
    .line 34078954
    const/16 v7, 0x29

    .line 34078955
    .line 34078956
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v7

    .line 34078963
    new-array v9, v8, [Ljava/lang/Object;

    .line 34078964
    .line 34078965
    invoke-static {v10, v7, v9}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078966
    .line 34078967
    .line 34078968
    :goto_f8
    const/4 v15, 0x0

    .line 34078969
    :goto_f9
    if-eqz v15, :cond_103

    .line 34078970
    .line 34078971
    const-string v0, "\u83b7\u53d6\u5230\u89e3\u8026\u5408play_info\u8bf7\u6c42\u6570\u636e\uff0c\u8df3\u8fc7\u539f\u8bf7\u6c42\u903b\u8f91"

    .line 34078972
    .line 34078973
    new-array v1, v8, [Ljava/lang/Object;

    .line 34078974
    .line 34078975
    invoke-static {v10, v0, v1}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078976
    .line 34078977
    .line 34078978
    return-void

    .line 34078979
    :cond_103
    sget-object v7, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34078980
    .line 34078981
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078982
    .line 34078983
    const-string v10, "getPlayAddress "

    .line 34078984
    .line 34078985
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v10

    .line 34078992
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078993
    .line 34078994
    .line 34078995
    const-string v10, ", "

    .line 34078996
    .line 34078997
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079001
    .line 34079002
    .line 34079003
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v3

    .line 34079013
    new-array v9, v8, [Ljava/lang/Object;

    .line 34079014
    .line 34079015
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v10

    .line 34079019
    const-string v11, "experience"

    .line 34079020
    .line 34079021
    invoke-static {v11, v10, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079022
    .line 34079023
    .line 34079024
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 34079025
    .line 34079026
    invoke-virtual {v3}, Lhg3/f;->t()Lmg3/b;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v3

    .line 34079030
    invoke-interface {v3}, Lmg3/b;->E()Lzg3/e;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v3

    .line 34079034
    iget-object v3, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34079035
    .line 34079036
    if-nez v3, :cond_149

    .line 34079037
    .line 34079038
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 34079039
    .line 34079040
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v0

    .line 34079044
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v0

    .line 34079048
    move-object v3, v0

    .line 34079049
    :cond_149
    const/16 v0, -0x67

    .line 34079050
    .line 34079051
    if-nez v3, :cond_15a

    .line 34079052
    .line 34079053
    sget-object v1, Lyx7/c;->j:Lyx7/c;

    .line 34079054
    .line 34079055
    const-string v2, "no pageInfo"

    .line 34079056
    .line 34079057
    invoke-static {v1, v8, v2}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 34079058
    .line 34079059
    .line 34079060
    const-string v1, "playingAudioPageInfo_is_null"

    .line 34079061
    .line 34079062
    invoke-interface {v4, v0, v1}, Lnx7/a;->b(ILjava/lang/String;)V

    .line 34079063
    .line 34079064
    .line 34079065
    return-void

    .line 34079066
    :cond_15a
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v9

    .line 34079070
    if-nez v9, :cond_19a

    .line 34079071
    .line 34079072
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079073
    .line 34079074
    const-string v5, "no catalog, catalog size = "

    .line 34079075
    .line 34079076
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079077
    .line 34079078
    .line 34079079
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 34079080
    .line 34079081
    if-eqz v3, :cond_174

    .line 34079082
    .line 34079083
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34079084
    .line 34079085
    .line 34079086
    move-result v3

    .line 34079087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v3

    .line 34079091
    goto :goto_175

    .line 34079092
    :cond_174
    const/4 v3, 0x0

    .line 34079093
    :goto_175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079094
    .line 34079095
    .line 34079096
    const-string v3, ", itemId = "

    .line 34079097
    .line 34079098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v1

    .line 34079108
    new-array v2, v8, [Ljava/lang/Object;

    .line 34079109
    .line 34079110
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v3

    .line 34079114
    invoke-static {v11, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079115
    .line 34079116
    .line 34079117
    sget-object v1, Lyx7/c;->j:Lyx7/c;

    .line 34079118
    .line 34079119
    const-string v2, "no catalog"

    .line 34079120
    .line 34079121
    invoke-static {v1, v0, v2}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 34079122
    .line 34079123
    .line 34079124
    const-string v1, "no_catalog_in_page_info"

    .line 34079125
    .line 34079126
    invoke-interface {v4, v0, v1}, Lnx7/a;->b(ILjava/lang/String;)V

    .line 34079127
    .line 34079128
    .line 34079129
    return-void

    .line 34079130
    :cond_19a
    invoke-virtual {v9}, Lcom/dragon/read/component/download/model/AudioCatalog;->a()Z

    .line 34079131
    .line 34079132
    .line 34079133
    move-result v0

    .line 34079134
    if-nez v0, :cond_225

    .line 34079135
    .line 34079136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079137
    .line 34079138
    const-string v1, "no catalog or tts, need to fetch all info, chapterId="

    .line 34079139
    .line 34079140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079141
    .line 34079142
    .line 34079143
    iget-object v1, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34079144
    .line 34079145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079146
    .line 34079147
    .line 34079148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v0

    .line 34079152
    new-array v1, v8, [Ljava/lang/Object;

    .line 34079153
    .line 34079154
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v5

    .line 34079158
    invoke-static {v11, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079159
    .line 34079160
    .line 34079161
    new-instance v7, Ldh3/a;

    .line 34079162
    .line 34079163
    move-object v0, v7

    .line 34079164
    move-object/from16 v1, p0

    .line 34079165
    .line 34079166
    move-object/from16 v2, p1

    .line 34079167
    .line 34079168
    move-object/from16 v4, p2

    .line 34079169
    .line 34079170
    move-object v5, v9

    .line 34079171
    invoke-direct/range {v0 .. v5}, Ldh3/a;-><init>(Ldh3/f;Lhy7/e;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lnx7/a;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 34079172
    .line 34079173
    .line 34079174
    iget-boolean v0, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 34079175
    .line 34079176
    if-eqz v0, :cond_1d0

    .line 34079177
    .line 34079178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079179
    .line 34079180
    invoke-virtual {v7, v0}, Ldh3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079181
    .line 34079182
    .line 34079183
    goto :goto_224

    .line 34079184
    :cond_1d0
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 34079185
    .line 34079186
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 34079187
    .line 34079188
    .line 34079189
    new-instance v1, Ljava/util/ArrayList;

    .line 34079190
    .line 34079191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079192
    .line 34079193
    .line 34079194
    iget-object v2, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34079195
    .line 34079196
    const-string v3, ""

    .line 34079197
    .line 34079198
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079199
    .line 34079200
    .line 34079201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079202
    .line 34079203
    .line 34079204
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v1

    .line 34079208
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 34079209
    .line 34079210
    sget-object v1, Lcom/dragon/read/rpc/model/DirectorySource;->PlayPage:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 34079211
    .line 34079212
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->directorySource:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 34079213
    .line 34079214
    invoke-static {v0}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v0

    .line 34079218
    sget-object v1, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079219
    .line 34079220
    new-instance v1, Lcom/dragon/read/util/wa;

    .line 34079221
    .line 34079222
    invoke-direct {v1}, Lcom/dragon/read/util/wa;-><init>()V

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v0

    .line 34079229
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v1

    .line 34079233
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v0

    .line 34079237
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/h;->a()Lrf3/y8;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v1

    .line 34079241
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v0

    .line 34079245
    new-instance v1, Ldh3/b;

    .line 34079246
    .line 34079247
    invoke-direct {v1, v9, v7, v6}, Ldh3/b;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;Ldh3/a;Ldh3/f;)V

    .line 34079248
    .line 34079249
    .line 34079250
    new-instance v2, Ldh3/c;

    .line 34079251
    .line 34079252
    invoke-direct {v2, v1}, Ldh3/c;-><init>(Ldh3/b;)V

    .line 34079253
    .line 34079254
    .line 34079255
    new-instance v1, Ldh3/d;

    .line 34079256
    .line 34079257
    invoke-direct {v1, v9, v7}, Ldh3/d;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;Ldh3/a;)V

    .line 34079258
    .line 34079259
    .line 34079260
    new-instance v3, Ldh3/e;

    .line 34079261
    .line 34079262
    invoke-direct {v3, v1}, Ldh3/e;-><init>(Ldh3/d;)V

    .line 34079263
    .line 34079264
    .line 34079265
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079266
    .line 34079267
    .line 34079268
    :goto_224
    return-void

    .line 34079269
    :cond_225
    if-nez v5, :cond_232

    .line 34079270
    .line 34079271
    iget-boolean v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 34079272
    .line 34079273
    if-eqz v0, :cond_232

    .line 34079274
    .line 34079275
    const-string v0, "is_local_book"

    .line 34079276
    .line 34079277
    const-string v1, "1"

    .line 34079278
    .line 34079279
    invoke-static {v0, v1}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079280
    .line 34079281
    .line 34079282
    :cond_232
    invoke-virtual {v6, v2, v3, v4}, Ldh3/f;->r(Lhy7/e;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lnx7/a;)V

    .line 34079283
    .line 34079284
    .line 34079285
    return-void
.end method


.method public final h(Lcom/xs/fm/player/base/play/data/AbsPlayList;)I
[MOD-CHANGED]
.method public final h(Lcom/xs/fm/player/base/play/data/AbsPlayList;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "getPlayListSize "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "experience"

    .line 17039388
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17039393
    invoke-virtual {p1}, Lhg3/f;->t()Lmg3/b;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {p1}, Lmg3/b;->E()Lzg3/e;

    .line 17039400
    move-result-object p1

    .line 17039401
    iget-object p1, p1, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039403
    if-eqz p1, :cond_35

    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17039407
    if-eqz p1, :cond_35

    .line 17039409
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039412
    move-result v0

    .line 17039413
    :cond_35
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/xs/fm/player/base/play/data/AbsPlayList;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "getPlayListSize "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "experience"

    .line 17039387
    .line 17039388
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lhg3/f;->t()Lmg3/b;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {p1}, Lmg3/b;->E()Lzg3/e;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iget-object p1, p1, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_35

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_35

    .line 17039408
    .line 17039409
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v0

    .line 17039413
    :cond_35
    return v0
.end method


.method public final i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;
[MOD-CHANGED]
.method public final i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, p2, v0}, Ldh3/f;->p(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;Z)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, p2, v0}, Ldh3/f;->p(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;Z)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public final j(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;Ljava/util/HashMap;)Lox7/c;
[MOD-CHANGED]
.method public final j(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;Ljava/util/HashMap;)Lox7/c;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/data/AbsPlayList;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lox7/c;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const-string v0, "from"

    .line 50659334
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    move-result-object v0

    .line 50659338
    const-string v1, "play_complete"

    .line 50659340
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_4e

    .line 50659346
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 50659348
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 50659355
    move-result-object v1

    .line 50659356
    iget-object v1, v1, Lzg3/e;->b:Ljava/lang/String;

    .line 50659358
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659361
    move-result v1

    .line 50659362
    if-eqz v1, :cond_4e

    .line 50659364
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-virtual {v1}, Lgy7/a;->getUIState()I

    .line 50659371
    move-result v1

    .line 50659372
    const/16 v2, 0x12d

    .line 50659374
    if-eq v1, v2, :cond_4e

    .line 50659376
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50659379
    move-result-object v1

    .line 50659380
    invoke-virtual {v1}, Lgy7/a;->getUIState()I

    .line 50659383
    move-result v1

    .line 50659384
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50659386
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659389
    const-string v3, "audio_cyclic"

    .line 50659391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659394
    move-result-object v1

    .line 50659395
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659398
    invoke-virtual {v2, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659401
    const-string p3, "video_business_exception_monitor"

    .line 50659403
    invoke-static {p3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659406
    :cond_4e
    invoke-static {p1, p2, v0}, Ldh3/f;->p(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;Z)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 50659409
    move-result-object p1

    .line 50659410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;Ljava/util/HashMap;)Lox7/c;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/data/AbsPlayList;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lox7/c;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const-string v0, "from"

    .line 50659333
    .line 50659334
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    const-string v1, "play_complete"

    .line 50659339
    .line 50659340
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_4e

    .line 50659345
    .line 50659346
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 50659347
    .line 50659348
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    iget-object v1, v1, Lzg3/e;->b:Ljava/lang/String;

    .line 50659357
    .line 50659358
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v1

    .line 50659362
    if-eqz v1, :cond_4e

    .line 50659363
    .line 50659364
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-virtual {v1}, Lgy7/a;->getUIState()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v1

    .line 50659372
    const/16 v2, 0x12d

    .line 50659373
    .line 50659374
    if-eq v1, v2, :cond_4e

    .line 50659375
    .line 50659376
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    invoke-virtual {v1}, Lgy7/a;->getUIState()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v1

    .line 50659384
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50659385
    .line 50659386
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    const-string v3, "audio_cyclic"

    .line 50659390
    .line 50659391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v2, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659399
    .line 50659400
    .line 50659401
    const-string p3, "video_business_exception_monitor"

    .line 50659402
    .line 50659403
    invoke-static {p3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    invoke-static {p1, p2, v0}, Ldh3/f;->p(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;Z)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    return-object p1
.end method


.method public final l(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final l(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    sget-object v2, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882124
    const-string v4, "getPreItemByClick bookId = "

    .line 33882126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33882132
    move-result-object v4

    .line 33882133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    const-string v4, ", ItemId = "

    .line 33882138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v3

    .line 33882148
    new-array v4, v0, [Ljava/lang/Object;

    .line 33882150
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882153
    move-result-object v2

    .line 33882154
    const-string v5, "experience"

    .line 33882156
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    sget-object v2, Ldh3/g;->a:Ldh3/g;

    .line 33882161
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    invoke-static {v3, p2, v0}, Ldh3/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33882171
    move-result-object v0

    .line 33882172
    if-eqz v0, :cond_3f

    .line 33882174
    return-object v0

    .line 33882175
    :cond_3f
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33882177
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 33882184
    move-result-object v0

    .line 33882185
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882187
    if-eqz v0, :cond_7b

    .line 33882189
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 33882192
    move-result v2

    .line 33882193
    const/4 v3, -0x1

    .line 33882194
    if-ne v2, v3, :cond_55

    .line 33882196
    return-object v1

    .line 33882197
    :cond_55
    add-int/2addr v2, v3

    .line 33882198
    if-ltz v2, :cond_7b

    .line 33882200
    sget-object v3, Lzg3/a;->a:Lzg3/a;

    .line 33882202
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 33882204
    const-string v4, ""

    .line 33882206
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882209
    iget-object v5, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33882211
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33882213
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882216
    invoke-virtual {v3, v5, p2}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882219
    move-result-object p2

    .line 33882220
    invoke-static {p2, p1}, Lzg3/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882223
    iget-object p1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33882225
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882228
    move-result-object p1

    .line 33882229
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882231
    if-eqz p1, :cond_7b

    .line 33882233
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882235
    :cond_7b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    sget-object v2, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882121
    .line 33882122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    const-string v4, "getPreItemByClick bookId = "

    .line 33882125
    .line 33882126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v4

    .line 33882133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v4, ", ItemId = "

    .line 33882137
    .line 33882138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    new-array v4, v0, [Ljava/lang/Object;

    .line 33882149
    .line 33882150
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    const-string v5, "experience"

    .line 33882155
    .line 33882156
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    sget-object v2, Ldh3/g;->a:Ldh3/g;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v3, p2, v0}, Ldh3/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    if-eqz v0, :cond_3f

    .line 33882173
    .line 33882174
    return-object v0

    .line 33882175
    :cond_3f
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882186
    .line 33882187
    if-eqz v0, :cond_7b

    .line 33882188
    .line 33882189
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v2

    .line 33882193
    const/4 v3, -0x1

    .line 33882194
    if-ne v2, v3, :cond_55

    .line 33882195
    .line 33882196
    return-object v1

    .line 33882197
    :cond_55
    add-int/2addr v2, v3

    .line 33882198
    if-ltz v2, :cond_7b

    .line 33882199
    .line 33882200
    sget-object v3, Lzg3/a;->a:Lzg3/a;

    .line 33882201
    .line 33882202
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 33882203
    .line 33882204
    const-string v4, ""

    .line 33882205
    .line 33882206
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    iget-object v5, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33882210
    .line 33882211
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33882212
    .line 33882213
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {v3, v5, p2}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p2

    .line 33882220
    invoke-static {p2, p1}, Lzg3/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882221
    .line 33882222
    .line 33882223
    iget-object p1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33882224
    .line 33882225
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p1

    .line 33882229
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882230
    .line 33882231
    if-eqz p1, :cond_7b

    .line 33882232
    .line 33882233
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882234
    .line 33882235
    :cond_7b
    return-object v1
.end method


.method public m()Lux7/a;
[MOD-CHANGED]
.method public m()Lux7/a;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ldh3/f;->b:Loy7/f;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 327693
    move-result-object v0

    .line 327694
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableBufferEndPreload:Z

    .line 327696
    if-eqz v0, :cond_2b

    .line 327698
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 327706
    move-result-object v0

    .line 327707
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->enable:Z

    .line 327709
    if-eqz v0, :cond_25

    .line 327711
    new-instance v0, Leh3/k;

    .line 327713
    invoke-direct {v0}, Leh3/k;-><init>()V

    .line 327716
    goto :goto_51

    .line 327717
    :cond_25
    new-instance v0, Leh3/l;

    .line 327719
    invoke-direct {v0}, Leh3/l;-><init>()V

    .line 327722
    goto :goto_51

    .line 327723
    :cond_2b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 327731
    move-result-object v0

    .line 327732
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->enable:Z

    .line 327734
    if-eqz v0, :cond_3e

    .line 327736
    new-instance v0, Leh3/f;

    .line 327738
    invoke-direct {v0}, Leh3/f;-><init>()V

    .line 327741
    goto :goto_51

    .line 327742
    :cond_3e
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 327745
    move-result-object v0

    .line 327746
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableDynamicBufferPreload:Z

    .line 327748
    if-eqz v0, :cond_4c

    .line 327750
    new-instance v0, Leh3/m;

    .line 327752
    invoke-direct {v0}, Leh3/m;-><init>()V

    .line 327755
    goto :goto_51

    .line 327756
    :cond_4c
    new-instance v0, Leh3/a;

    .line 327758
    invoke-direct {v0}, Leh3/a;-><init>()V

    .line 327761
    :goto_51
    iput-object v0, p0, Ldh3/f;->b:Loy7/f;

    .line 327763
    sget-object v1, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327767
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327777
    move-result-object v2

    .line 327778
    const-string v3, "use "

    .line 327780
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327783
    move-result-object v2

    .line 327784
    const/4 v3, 0x0

    .line 327785
    new-array v3, v3, [Ljava/lang/Object;

    .line 327787
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327790
    move-result-object v1

    .line 327791
    const-string v4, "experience"

    .line 327793
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327796
    return-object v0
.end method

[INNER-ORIGINAL]
.method public m()Lux7/a;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ldh3/f;->b:Loy7/f;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableBufferEndPreload:Z

    .line 327695
    .line 327696
    if-eqz v0, :cond_2b

    .line 327697
    .line 327698
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->enable:Z

    .line 327708
    .line 327709
    if-eqz v0, :cond_25

    .line 327710
    .line 327711
    new-instance v0, Leh3/k;

    .line 327712
    .line 327713
    invoke-direct {v0}, Leh3/k;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_51

    .line 327717
    :cond_25
    new-instance v0, Leh3/l;

    .line 327718
    .line 327719
    invoke-direct {v0}, Leh3/l;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_51

    .line 327723
    :cond_2b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->enable:Z

    .line 327733
    .line 327734
    if-eqz v0, :cond_3e

    .line 327735
    .line 327736
    new-instance v0, Leh3/f;

    .line 327737
    .line 327738
    invoke-direct {v0}, Leh3/f;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_51

    .line 327742
    :cond_3e
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableDynamicBufferPreload:Z

    .line 327747
    .line 327748
    if-eqz v0, :cond_4c

    .line 327749
    .line 327750
    new-instance v0, Leh3/m;

    .line 327751
    .line 327752
    invoke-direct {v0}, Leh3/m;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_51

    .line 327756
    :cond_4c
    new-instance v0, Leh3/a;

    .line 327757
    .line 327758
    invoke-direct {v0}, Leh3/a;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    iput-object v0, p0, Ldh3/f;->b:Loy7/f;

    .line 327762
    .line 327763
    sget-object v1, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327764
    .line 327765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    const-string v3, "use "

    .line 327779
    .line 327780
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v2

    .line 327784
    const/4 v3, 0x0

    .line 327785
    new-array v3, v3, [Ljava/lang/Object;

    .line 327786
    .line 327787
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    const-string v4, "experience"

    .line 327792
    .line 327793
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327794
    .line 327795
    .line 327796
    return-object v0
.end method


.method public final o(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
[MOD-CHANGED]
.method public final o(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Lxe3/j;->a:I

    .line 17039366
    sget-object v1, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "isOSPlayer = false isEncrypt = "

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17039377
    if-eqz p1, :cond_1a

    .line 17039379
    iget-boolean p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 17039381
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    move-result-object v1

    .line 17039400
    const-string v2, "experience"

    .line 17039402
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Lxe3/j;->a:I

    .line 17039365
    .line 17039366
    sget-object v1, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "isOSPlayer = false isEncrypt = "

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_1a

    .line 17039378
    .line 17039379
    iget-boolean p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 17039380
    .line 17039381
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    const-string v2, "experience"

    .line 17039401
    .line 17039402
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final r(Lhy7/e;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lnx7/a;)V
[MOD-CHANGED]
.method public final r(Lhy7/e;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lnx7/a;)V
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 50659330
    iget-object v1, p1, Lhy7/e;->b:Ljava/lang/String;

    .line 50659332
    iget-boolean v2, p1, Lhy7/e;->f:Z

    .line 50659334
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50659337
    move-result-object v3

    .line 50659338
    sget-object v4, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659340
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50659342
    const-string v6, "getPlayAddress catalog = "

    .line 50659344
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    const/4 v6, 0x0

    .line 50659348
    if-eqz v3, :cond_19

    .line 50659350
    iget-object v7, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    move-object v7, v6

    .line 50659354
    :goto_1a
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    move-result-object v5

    .line 50659361
    const/4 v7, 0x0

    .line 50659362
    new-array v7, v7, [Ljava/lang/Object;

    .line 50659364
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659367
    move-result-object v4

    .line 50659368
    const-string v8, "experience"

    .line 50659370
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659373
    iget-object p2, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 50659375
    sget-object v4, Lzg3/a;->a:Lzg3/a;

    .line 50659377
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 50659380
    move-result-object v0

    .line 50659381
    const-string v5, ""

    .line 50659383
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    invoke-virtual {v4, v0, v1}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659389
    move-result-object v0

    .line 50659390
    const-string v1, "audio_sentence_args_key"

    .line 50659392
    invoke-static {v0, v1}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659395
    move-result-object v0

    .line 50659396
    instance-of v1, v0, Lra4/b;

    .line 50659398
    if-eqz v1, :cond_4b

    .line 50659400
    move-object v6, v0

    .line 50659401
    check-cast v6, Lra4/b;

    .line 50659403
    :cond_4b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 50659405
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659408
    new-instance v1, Ldh3/f$b;

    .line 50659410
    invoke-direct {v1, v2, p3, p0, p1}, Ldh3/f$b;-><init>(ZLnx7/a;Ldh3/f;Lhy7/e;)V

    .line 50659413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659416
    invoke-static {v3, v6, p2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->c(Lcom/dragon/read/component/download/model/AudioCatalog;Lra4/b;Ljava/lang/String;ZLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;)V

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lhy7/e;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lnx7/a;)V
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 50659329
    .line 50659330
    iget-object v1, p1, Lhy7/e;->b:Ljava/lang/String;

    .line 50659331
    .line 50659332
    iget-boolean v2, p1, Lhy7/e;->f:Z

    .line 50659333
    .line 50659334
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v3

    .line 50659338
    sget-object v4, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659339
    .line 50659340
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    const-string v6, "getPlayAddress catalog = "

    .line 50659343
    .line 50659344
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    const/4 v6, 0x0

    .line 50659348
    if-eqz v3, :cond_19

    .line 50659349
    .line 50659350
    iget-object v7, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50659351
    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    move-object v7, v6

    .line 50659354
    :goto_1a
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v5

    .line 50659361
    const/4 v7, 0x0

    .line 50659362
    new-array v7, v7, [Ljava/lang/Object;

    .line 50659363
    .line 50659364
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v4

    .line 50659368
    const-string v8, "experience"

    .line 50659369
    .line 50659370
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object p2, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->filePath:Ljava/lang/String;

    .line 50659374
    .line 50659375
    sget-object v4, Lzg3/a;->a:Lzg3/a;

    .line 50659376
    .line 50659377
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    const-string v5, ""

    .line 50659382
    .line 50659383
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v4, v0, v1}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    const-string v1, "audio_sentence_args_key"

    .line 50659391
    .line 50659392
    invoke-static {v0, v1}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    instance-of v1, v0, Lra4/b;

    .line 50659397
    .line 50659398
    if-eqz v1, :cond_4b

    .line 50659399
    .line 50659400
    move-object v6, v0

    .line 50659401
    check-cast v6, Lra4/b;

    .line 50659402
    .line 50659403
    :cond_4b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 50659404
    .line 50659405
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    new-instance v1, Ldh3/f$b;

    .line 50659409
    .line 50659410
    invoke-direct {v1, v2, p3, p0, p1}, Ldh3/f$b;-><init>(ZLnx7/a;Ldh3/f;Lhy7/e;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {v3, v6, p2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->c(Lcom/dragon/read/component/download/model/AudioCatalog;Lra4/b;Ljava/lang/String;ZLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void
.end method


