.class public final Lm04/f;
.super Lm04/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/local/db/entity/RecordModel;

.field public final b:Lcom/dragon/read/component/biz/impl/history/b0$b;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dragon/read/component/biz/api/model/HistoryType;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lm04/h;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039368
    .line 17039369
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/history/b0$b;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Lm04/f;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-string v1, ""

    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v0, p0, Lm04/f;->c:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17039386
    .line 17039387
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_28

    .line 17039396
    .line 17039397
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryType;->COMIC:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 17039398
    .line 17039399
    goto :goto_35

    .line 17039400
    :cond_28
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039401
    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    if-eqz v0, :cond_33

    .line 17039407
    .line 17039408
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryType;->LISTEN:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 17039409
    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryType;->READ:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 17039412
    .line 17039413
    :goto_35
    iput-object v0, p0, Lm04/f;->d:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 17039414
    .line 17039415
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17039416
    .line 17039417
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    move-result p1

    .line 17039421
    iput-boolean p1, p0, Lm04/f;->e:Z

    .line 17039422
    .line 17039423
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/component/biz/api/model/HistoryType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm04/f;->d:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 65539
    .line 65540
    return-wide v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

.method public final e()Lcom/dragon/read/component/biz/impl/history/b0$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm04/f;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final f(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 13

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    iget-object v1, p0, Lm04/f;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50855941
    .line 50855942
    iget-object v2, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50855943
    .line 50855944
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 50855945
    .line 50855946
    const-string v3, ""

    .line 50855947
    .line 50855948
    if-nez v2, :cond_f

    .line 50855949
    .line 50855950
    move-object v2, v3

    .line 50855951
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855952
    .line 50855953
    .line 50855954
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855955
    .line 50855956
    .line 50855957
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->a:Ljava/lang/String;

    .line 50855958
    .line 50855959
    iget-object v2, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50855960
    .line 50855961
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 50855962
    .line 50855963
    if-nez v2, :cond_1e

    .line 50855964
    .line 50855965
    move-object v2, v3

    .line 50855966
    :cond_1e
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855967
    .line 50855968
    .line 50855969
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->b:Ljava/lang/String;

    .line 50855970
    .line 50855971
    iget-object v2, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50855972
    .line 50855973
    iget v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 50855974
    .line 50855975
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50855976
    .line 50855977
    .line 50855978
    move-result v2

    .line 50855979
    const/4 v4, 0x1

    .line 50855980
    if-eqz v2, :cond_3c

    .line 50855981
    .line 50855982
    sget-object v2, Lf74/g0;->a:Lf74/g0;

    .line 50855983
    .line 50855984
    iget-object v5, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50855985
    .line 50855986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855987
    .line 50855988
    .line 50855989
    invoke-static {v5, p3}, Lf74/g0;->e(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v2

    .line 50855993
    if-nez v2, :cond_99

    .line 50855994
    .line 50855995
    goto :goto_98

    .line 50855996
    :cond_3c
    iget-object v2, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50855997
    .line 50855998
    iget v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 50855999
    .line 50856000
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 50856001
    .line 50856002
    .line 50856003
    move-result v2

    .line 50856004
    if-eqz v2, :cond_8b

    .line 50856005
    .line 50856006
    sget-object v2, Lf74/g0;->a:Lf74/g0;

    .line 50856007
    .line 50856008
    iget-object v5, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50856009
    .line 50856010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856011
    .line 50856012
    .line 50856013
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856014
    .line 50856015
    .line 50856016
    iget-object v2, v5, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 50856017
    .line 50856018
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 50856019
    .line 50856020
    .line 50856021
    move-result v2

    .line 50856022
    if-eqz v2, :cond_5b

    .line 50856023
    .line 50856024
    const-string v2, "*******"

    .line 50856025
    .line 50856026
    goto :goto_88

    .line 50856027
    :cond_5b
    iget-object v2, v5, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 50856028
    .line 50856029
    if-eqz v2, :cond_68

    .line 50856030
    .line 50856031
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856032
    .line 50856033
    .line 50856034
    move-result v2

    .line 50856035
    if-nez v2, :cond_66

    .line 50856036
    .line 50856037
    goto :goto_68

    .line 50856038
    :cond_66
    const/4 v2, 0x0

    .line 50856039
    goto :goto_69

    .line 50856040
    :cond_68
    :goto_68
    const/4 v2, 0x1

    .line 50856041
    :goto_69
    xor-int/2addr v2, v4

    .line 50856042
    if-eqz v2, :cond_73

    .line 50856043
    .line 50856044
    iget v2, v5, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 50856045
    .line 50856046
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856047
    .line 50856048
    .line 50856049
    move-result v2

    .line 50856050
    goto :goto_74

    .line 50856051
    :cond_73
    const/4 v2, 0x1

    .line 50856052
    :goto_74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856053
    .line 50856054
    const-string/jumbo v6, "\u5df2\u8bfb"

    .line 50856055
    .line 50856056
    .line 50856057
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856058
    .line 50856059
    .line 50856060
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856061
    .line 50856062
    .line 50856063
    const/16 v2, 0x7bc7

    .line 50856064
    .line 50856065
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v2

    .line 50856072
    :goto_88
    if-nez v2, :cond_99

    .line 50856073
    .line 50856074
    goto :goto_98

    .line 50856075
    :cond_8b
    sget-object v2, Lf74/g0;->a:Lf74/g0;

    .line 50856076
    .line 50856077
    iget-object v5, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50856078
    .line 50856079
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-static {v5}, Lf74/g0;->f(Lcom/dragon/read/local/db/entity/RecordModel;)Ljava/lang/String;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v2

    .line 50856086
    if-nez v2, :cond_99

    .line 50856087
    .line 50856088
    :goto_98
    move-object v2, v3

    .line 50856089
    :cond_99
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856090
    .line 50856091
    .line 50856092
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->c:Ljava/lang/String;

    .line 50856093
    .line 50856094
    iget-object v2, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50856095
    .line 50856096
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v2

    .line 50856100
    if-nez v2, :cond_a7

    .line 50856101
    .line 50856102
    move-object v2, v3

    .line 50856103
    :cond_a7
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/history/b0$b;->b(Ljava/lang/String;)V

    .line 50856104
    .line 50856105
    .line 50856106
    iget-object v2, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50856107
    .line 50856108
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 50856109
    .line 50856110
    if-nez v2, :cond_b1

    .line 50856111
    .line 50856112
    move-object v2, v3

    .line 50856113
    :cond_b1
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/history/b0$b;->a(Ljava/lang/String;)V

    .line 50856114
    .line 50856115
    .line 50856116
    invoke-static {p0}, Lm04/i;->b(Lm04/h;)Z

    .line 50856117
    .line 50856118
    .line 50856119
    move-result v2

    .line 50856120
    if-eqz v2, :cond_d0

    .line 50856121
    .line 50856122
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50856123
    .line 50856124
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v2

    .line 50856128
    invoke-interface {v2}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v2

    .line 50856132
    iget-object v5, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50856133
    .line 50856134
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 50856135
    .line 50856136
    invoke-virtual {v2, v5}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v2

    .line 50856140
    if-eqz v2, :cond_d0

    .line 50856141
    .line 50856142
    const/4 v2, 0x1

    .line 50856143
    goto :goto_d1

    .line 50856144
    :cond_d0
    const/4 v2, 0x0

    .line 50856145
    :goto_d1
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->i:Z

    .line 50856146
    .line 50856147
    invoke-static {p0}, Lm04/i;->b(Lm04/h;)Z

    .line 50856148
    .line 50856149
    .line 50856150
    move-result v2

    .line 50856151
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->w:Z

    .line 50856152
    .line 50856153
    sget-object v1, Ljx3/h0;->a:Ljx3/h0;

    .line 50856154
    .line 50856155
    iget-object v2, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50856156
    .line 50856157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856158
    .line 50856159
    .line 50856160
    invoke-static {v2, p3}, Ljx3/h0;->a(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/pages/record/model/RecordTabType;)Lao3/a;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v1

    .line 50856164
    iget-object v2, p0, Lm04/f;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856165
    .line 50856166
    iget-object v5, v1, Lao3/a;->a:Ljava/lang/String;

    .line 50856167
    .line 50856168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856172
    .line 50856173
    .line 50856174
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->r:Ljava/lang/String;

    .line 50856175
    .line 50856176
    iget-object v2, p0, Lm04/f;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856177
    .line 50856178
    iget v5, v1, Lao3/a;->c:I

    .line 50856179
    .line 50856180
    iput v5, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->t:I

    .line 50856181
    .line 50856182
    iget v6, v1, Lao3/a;->b:I

    .line 50856183
    .line 50856184
    iput v6, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->x:I

    .line 50856185
    .line 50856186
    const v6, 0x7f021084

    .line 50856187
    .line 50856188
    .line 50856189
    if-ne v5, v6, :cond_101

    .line 50856190
    .line 50856191
    const/4 v5, 0x1

    .line 50856192
    goto :goto_102

    .line 50856193
    :cond_101
    const/4 v5, 0x0

    .line 50856194
    :goto_102
    iput-boolean v5, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->v:Z

    .line 50856195
    .line 50856196
    if-nez v5, :cond_119

    .line 50856197
    .line 50856198
    iget-object v5, v1, Lao3/a;->a:Ljava/lang/String;

    .line 50856199
    .line 50856200
    const-string/jumbo v6, "vip"

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v5

    .line 50856207
    if-eqz v5, :cond_119

    .line 50856208
    .line 50856209
    iget v1, v1, Lao3/a;->b:I

    .line 50856210
    .line 50856211
    const v5, 0x7f0d002c

    .line 50856212
    .line 50856213
    .line 50856214
    if-ne v1, v5, :cond_119

    .line 50856215
    .line 50856216
    goto :goto_11a

    .line 50856217
    :cond_119
    move-object v6, v3

    .line 50856218
    :goto_11a
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856219
    .line 50856220
    .line 50856221
    iput-object v6, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->u:Ljava/lang/String;

    .line 50856222
    .line 50856223
    iget-object v1, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50856224
    .line 50856225
    iget-object v2, p0, Lm04/f;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856226
    .line 50856227
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->r:Ljava/lang/String;

    .line 50856228
    .line 50856229
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 50856230
    .line 50856231
    sget-object v1, Leh/i;->a:Leh/i;

    .line 50856232
    .line 50856233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-static {v2}, Leh/i;->a(Ljava/lang/String;)Z

    .line 50856237
    .line 50856238
    .line 50856239
    move-result v1

    .line 50856240
    if-eqz v1, :cond_145

    .line 50856241
    .line 50856242
    iget-object v1, p0, Lm04/f;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856243
    .line 50856244
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->u:Ljava/lang/String;

    .line 50856245
    .line 50856246
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v1

    .line 50856250
    xor-int/2addr v1, v4

    .line 50856251
    if-eqz v1, :cond_145

    .line 50856252
    .line 50856253
    iget-object v1, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50856254
    .line 50856255
    iget-object v2, p0, Lm04/f;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856256
    .line 50856257
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->u:Ljava/lang/String;

    .line 50856258
    .line 50856259
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->topRightTagDesc:Ljava/lang/String;

    .line 50856260
    .line 50856261
    :cond_145
    if-eqz p1, :cond_254

    .line 50856262
    .line 50856263
    if-eqz p2, :cond_254

    .line 50856264
    .line 50856265
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->m1()Z

    .line 50856266
    .line 50856267
    .line 50856268
    move-result v1

    .line 50856269
    if-eqz v1, :cond_162

    .line 50856270
    .line 50856271
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856272
    .line 50856273
    if-ne p3, p2, :cond_162

    .line 50856274
    .line 50856275
    iget-object p2, p0, Lm04/f;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856276
    .line 50856277
    iput-boolean v4, p2, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 50856278
    .line 50856279
    invoke-virtual {p0}, Lm04/f;->d()Ljava/lang/String;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v1

    .line 50856283
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->o1(Ljava/lang/String;)Z

    .line 50856284
    .line 50856285
    .line 50856286
    move-result v1

    .line 50856287
    iput-boolean v1, p2, Lcom/dragon/read/component/biz/impl/history/b0$b;->q:Z

    .line 50856288
    .line 50856289
    goto :goto_166

    .line 50856290
    :cond_162
    iget-object p2, p0, Lm04/f;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856291
    .line 50856292
    iput-boolean v0, p2, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 50856293
    .line 50856294
    :goto_166
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->m1()Z

    .line 50856295
    .line 50856296
    .line 50856297
    move-result p1

    .line 50856298
    if-eqz p1, :cond_172

    .line 50856299
    .line 50856300
    iget-object p1, p0, Lm04/f;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856301
    .line 50856302
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->l:Z

    .line 50856303
    .line 50856304
    goto/16 :goto_254

    .line 50856305
    .line 50856306
    :cond_172
    iget-object p1, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50856307
    .line 50856308
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 50856309
    .line 50856310
    iget p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 50856311
    .line 50856312
    invoke-static {p2, p1}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 50856313
    .line 50856314
    .line 50856315
    move-result p1

    .line 50856316
    iget-object p2, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50856317
    .line 50856318
    iget-object p2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 50856319
    .line 50856320
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 50856321
    .line 50856322
    .line 50856323
    move-result p2

    .line 50856324
    sget-object v1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 50856325
    .line 50856326
    iget-object v2, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50856327
    .line 50856328
    iget v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 50856329
    .line 50856330
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->platform:Ljava/lang/String;

    .line 50856331
    .line 50856332
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->authorizeType:Ljava/lang/String;

    .line 50856333
    .line 50856334
    invoke-interface {v1, v5, v6, v2}, Lcom/dragon/read/component/biz/api/NsStoryApi;->disableAddNoSignStory(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50856335
    .line 50856336
    .line 50856337
    move-result v1

    .line 50856338
    iget-object v2, p0, Lm04/f;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856339
    .line 50856340
    if-nez p2, :cond_19c

    .line 50856341
    .line 50856342
    if-eqz v1, :cond_199

    .line 50856343
    .line 50856344
    goto :goto_19c

    .line 50856345
    :cond_199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50856346
    .line 50856347
    goto :goto_19f

    .line 50856348
    :cond_19c
    :goto_19c
    const v5, 0x3e99999a    # 0.3f

    .line 50856349
    .line 50856350
    .line 50856351
    :goto_19f
    iput v5, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->n:F

    .line 50856352
    .line 50856353
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig$a;

    .line 50856354
    .line 50856355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856356
    .line 50856357
    .line 50856358
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig;

    .line 50856359
    .line 50856360
    const-string v6, "bs_history_btn_text_config_v625"

    .line 50856361
    .line 50856362
    invoke-static {v6, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v7

    .line 50856366
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856367
    .line 50856368
    .line 50856369
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig;

    .line 50856370
    .line 50856371
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig;->enable:Z

    .line 50856372
    .line 50856373
    if-eqz v7, :cond_1bd

    .line 50856374
    .line 50856375
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856376
    .line 50856377
    if-ne p3, v7, :cond_1bd

    .line 50856378
    .line 50856379
    const/4 v7, 0x1

    .line 50856380
    goto :goto_1be

    .line 50856381
    :cond_1bd
    const/4 v7, 0x0

    .line 50856382
    :goto_1be
    const v8, 0x7f0d0026

    .line 50856383
    .line 50856384
    .line 50856385
    if-eqz v7, :cond_1c8

    .line 50856386
    .line 50856387
    iget-object p1, p0, Lm04/f;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856388
    .line 50856389
    iput v8, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->m:I

    .line 50856390
    .line 50856391
    goto :goto_1df

    .line 50856392
    :cond_1c8
    iget-object v7, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50856393
    .line 50856394
    iget-boolean v7, v7, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 50856395
    .line 50856396
    if-nez v7, :cond_1d8

    .line 50856397
    .line 50856398
    if-nez p1, :cond_1d8

    .line 50856399
    .line 50856400
    if-eqz v1, :cond_1d3

    .line 50856401
    .line 50856402
    goto :goto_1d8

    .line 50856403
    :cond_1d3
    iget-object p1, p0, Lm04/f;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856404
    .line 50856405
    iput v8, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->m:I

    .line 50856406
    .line 50856407
    goto :goto_1df

    .line 50856408
    :cond_1d8
    :goto_1d8
    iget-object p1, p0, Lm04/f;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856409
    .line 50856410
    const v7, 0x7f0d0020

    .line 50856411
    .line 50856412
    .line 50856413
    iput v7, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->m:I

    .line 50856414
    .line 50856415
    :goto_1df
    iget-object p1, p0, Lm04/f;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50856416
    .line 50856417
    iput-boolean v4, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->l:Z

    .line 50856418
    .line 50856419
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->j:Z

    .line 50856420
    .line 50856421
    iget-object p2, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50856422
    .line 50856423
    iget-boolean p2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 50856424
    .line 50856425
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->k:Z

    .line 50856426
    .line 50856427
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;

    .line 50856428
    .line 50856429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856430
    .line 50856431
    .line 50856432
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object p2

    .line 50856436
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 50856437
    .line 50856438
    iget-object v7, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50856439
    .line 50856440
    iget-boolean v7, v7, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 50856441
    .line 50856442
    if-eqz v7, :cond_242

    .line 50856443
    .line 50856444
    if-nez v1, :cond_242

    .line 50856445
    .line 50856446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-static {v6, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v1

    .line 50856453
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856454
    .line 50856455
    .line 50856456
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig;

    .line 50856457
    .line 50856458
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BsHistoryBtnTextConfig;->enable:Z

    .line 50856459
    .line 50856460
    if-eqz v1, :cond_213

    .line 50856461
    .line 50856462
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856463
    .line 50856464
    if-ne p3, v1, :cond_213

    .line 50856465
    .line 50856466
    goto :goto_214

    .line 50856467
    :cond_213
    const/4 v4, 0x0

    .line 50856468
    :goto_214
    if-eqz v4, :cond_230

    .line 50856469
    .line 50856470
    iget-object p2, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50856471
    .line 50856472
    iget-object p2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856473
    .line 50856474
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 50856475
    .line 50856476
    .line 50856477
    move-result p2

    .line 50856478
    if-eqz p2, :cond_228

    .line 50856479
    .line 50856480
    const p2, 0x7f060c03

    .line 50856481
    .line 50856482
    .line 50856483
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object p2

    .line 50856487
    goto :goto_24f

    .line 50856488
    :cond_228
    const p2, 0x7f060c0d

    .line 50856489
    .line 50856490
    .line 50856491
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object p2

    .line 50856495
    goto :goto_24f

    .line 50856496
    :cond_230
    if-eqz p2, :cond_23a

    .line 50856497
    .line 50856498
    const p2, 0x7f061265

    .line 50856499
    .line 50856500
    .line 50856501
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object p2

    .line 50856505
    goto :goto_24f

    .line 50856506
    :cond_23a
    const p2, 0x7f060468

    .line 50856507
    .line 50856508
    .line 50856509
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856510
    .line 50856511
    .line 50856512
    move-result-object p2

    .line 50856513
    goto :goto_24f

    .line 50856514
    :cond_242
    if-eqz p2, :cond_248

    .line 50856515
    .line 50856516
    const p2, 0x7f06003d

    .line 50856517
    .line 50856518
    .line 50856519
    goto :goto_24b

    .line 50856520
    :cond_248
    const p2, 0x7f060053

    .line 50856521
    .line 50856522
    .line 50856523
    :goto_24b
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object p2

    .line 50856527
    :goto_24f
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856528
    .line 50856529
    .line 50856530
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->o:Ljava/lang/String;

    .line 50856531
    .line 50856532
    :cond_254
    :goto_254
    return-void
.end method
