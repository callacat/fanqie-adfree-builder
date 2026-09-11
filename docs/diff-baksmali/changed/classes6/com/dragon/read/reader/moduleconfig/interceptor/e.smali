## classes6/com/dragon/read/reader/moduleconfig/interceptor/e.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "AudioSyncReaderInterceptorImpl"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;

    .line 196622
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;-><init>(Lcom/dragon/read/reader/moduleconfig/interceptor/e;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->f:Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;

    .line 196627
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$c;

    .line 196629
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/e$c;-><init>(Lcom/dragon/read/reader/moduleconfig/interceptor/e;)V

    .line 196632
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->g:Lcom/dragon/read/reader/moduleconfig/interceptor/e$c;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "AudioSyncReaderInterceptorImpl"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;-><init>(Lcom/dragon/read/reader/moduleconfig/interceptor/e;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->f:Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;

    .line 196626
    .line 196627
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e$c;

    .line 196628
    .line 196629
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/e$c;-><init>(Lcom/dragon/read/reader/moduleconfig/interceptor/e;)V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->g:Lcom/dragon/read/reader/moduleconfig/interceptor/e$c;

    .line 196633
    .line 196634
    return-void
.end method


.method public static p(Lc46/b;)Lra4/b;
[MOD-CHANGED]
.method public static p(Lc46/b;)Lra4/b;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    goto :goto_3e

    .line 17039364
    :cond_4
    new-instance v0, Lra4/b;

    .line 17039366
    invoke-direct {v0}, Lra4/b;-><init>()V

    .line 17039369
    iget-boolean v1, p0, Lc46/b;->a:Z

    .line 17039371
    iput-boolean v1, v0, Lra4/b;->a:Z

    .line 17039373
    iget v1, p0, Lc46/b;->b:I

    .line 17039375
    iput v1, v0, Lra4/b;->b:I

    .line 17039377
    iget v1, p0, Lc46/b;->c:I

    .line 17039379
    iput v1, v0, Lra4/b;->c:I

    .line 17039381
    iget v1, p0, Lc46/b;->d:I

    .line 17039383
    iput v1, v0, Lra4/b;->d:I

    .line 17039385
    iget v1, p0, Lc46/b;->e:I

    .line 17039387
    iput v1, v0, Lra4/b;->e:I

    .line 17039389
    iget v1, p0, Lc46/b;->f:I

    .line 17039391
    iput v1, v0, Lra4/b;->f:I

    .line 17039393
    iget v1, p0, Lc46/b;->g:I

    .line 17039395
    iput v1, v0, Lra4/b;->g:I

    .line 17039397
    iget v1, p0, Lc46/b;->h:I

    .line 17039399
    iput v1, v0, Lra4/b;->h:I

    .line 17039401
    iget v1, p0, Lc46/b;->l:I

    .line 17039403
    iput v1, v0, Lra4/b;->l:I

    .line 17039405
    iget v1, p0, Lc46/b;->i:I

    .line 17039407
    iput v1, v0, Lra4/b;->i:I

    .line 17039409
    iget v1, p0, Lc46/b;->j:I

    .line 17039411
    iput v1, v0, Lra4/b;->j:I

    .line 17039413
    iget v1, p0, Lc46/b;->k:I

    .line 17039415
    iput v1, v0, Lra4/b;->k:I

    .line 17039417
    iget p0, p0, Lc46/b;->m:I

    .line 17039419
    iput p0, v0, Lra4/b;->m:I

    .line 17039421
    move-object p0, v0

    .line 17039422
    :goto_3e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(Lc46/b;)Lra4/b;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    goto :goto_3e

    .line 17039364
    :cond_4
    new-instance v0, Lra4/b;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lra4/b;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-boolean v1, p0, Lc46/b;->a:Z

    .line 17039370
    .line 17039371
    iput-boolean v1, v0, Lra4/b;->a:Z

    .line 17039372
    .line 17039373
    iget v1, p0, Lc46/b;->b:I

    .line 17039374
    .line 17039375
    iput v1, v0, Lra4/b;->b:I

    .line 17039376
    .line 17039377
    iget v1, p0, Lc46/b;->c:I

    .line 17039378
    .line 17039379
    iput v1, v0, Lra4/b;->c:I

    .line 17039380
    .line 17039381
    iget v1, p0, Lc46/b;->d:I

    .line 17039382
    .line 17039383
    iput v1, v0, Lra4/b;->d:I

    .line 17039384
    .line 17039385
    iget v1, p0, Lc46/b;->e:I

    .line 17039386
    .line 17039387
    iput v1, v0, Lra4/b;->e:I

    .line 17039388
    .line 17039389
    iget v1, p0, Lc46/b;->f:I

    .line 17039390
    .line 17039391
    iput v1, v0, Lra4/b;->f:I

    .line 17039392
    .line 17039393
    iget v1, p0, Lc46/b;->g:I

    .line 17039394
    .line 17039395
    iput v1, v0, Lra4/b;->g:I

    .line 17039396
    .line 17039397
    iget v1, p0, Lc46/b;->h:I

    .line 17039398
    .line 17039399
    iput v1, v0, Lra4/b;->h:I

    .line 17039400
    .line 17039401
    iget v1, p0, Lc46/b;->l:I

    .line 17039402
    .line 17039403
    iput v1, v0, Lra4/b;->l:I

    .line 17039404
    .line 17039405
    iget v1, p0, Lc46/b;->i:I

    .line 17039406
    .line 17039407
    iput v1, v0, Lra4/b;->i:I

    .line 17039408
    .line 17039409
    iget v1, p0, Lc46/b;->j:I

    .line 17039410
    .line 17039411
    iput v1, v0, Lra4/b;->j:I

    .line 17039412
    .line 17039413
    iget v1, p0, Lc46/b;->k:I

    .line 17039414
    .line 17039415
    iput v1, v0, Lra4/b;->k:I

    .line 17039416
    .line 17039417
    iget p0, p0, Lc46/b;->m:I

    .line 17039418
    .line 17039419
    iput p0, v0, Lra4/b;->m:I

    .line 17039420
    .line 17039421
    move-object p0, v0

    .line 17039422
    :goto_3e
    return-object p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->c:Ljava/lang/String;

    .line 131075
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->d:Ljava/lang/String;

    .line 131077
    const-wide/16 v0, 0x0

    .line 131079
    iput-wide v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->e:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->c:Ljava/lang/String;

    .line 131074
    .line 131075
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->d:Ljava/lang/String;

    .line 131076
    .line 131077
    const-wide/16 v0, 0x0

    .line 131078
    .line 131079
    iput-wide v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->e:J

    .line 131080
    .line 131081
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;ZZ)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;ZZ)V
    .registers 16

    .prologue
    .line 100859904
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 100859909
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 100859912
    move-result-object v0

    .line 100859913
    move-object v1, p1

    .line 100859914
    move-object v2, p2

    .line 100859915
    move-wide v3, p3

    .line 100859916
    move-object v5, p5

    .line 100859917
    move v6, p6

    .line 100859918
    move v7, p7

    .line 100859919
    invoke-interface/range {v0 .. v7}, Lve3/c;->b(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;ZZ)V

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;ZZ)V
    .registers 16

    .prologue
    .line 100859904
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 100859908
    .line 100859909
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 100859910
    .line 100859911
    .line 100859912
    move-result-object v0

    .line 100859913
    move-object v1, p1

    .line 100859914
    move-object v2, p2

    .line 100859915
    move-wide v3, p3

    .line 100859916
    move-object v5, p5

    .line 100859917
    move v6, p6

    .line 100859918
    move v7, p7

    .line 100859919
    invoke-interface/range {v0 .. v7}, Lve3/c;->b(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;ZZ)V

    .line 100859920
    .line 100859921
    .line 100859922
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_reader_play_this_page_duration"

    .line 65538
    invoke-static {v0}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_reader_play_this_page_duration"

    .line 65537
    .line 65538
    invoke-static {v0}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const-string p1, "click_reader_play_this_word_duration"

    .line 50462725
    invoke-static {p1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string p1, "click_reader_play_this_word_duration"

    .line 50462724
    .line 50462725
    invoke-static {p1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p1, :cond_11

    .line 33751046
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33751048
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, "no currentPage"

    .line 33751054
    invoke-interface {p1, v0, p2}, Lve3/h;->e(ILjava/lang/String;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p1, :cond_11

    .line 33751045
    .line 33751046
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33751047
    .line 33751048
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, "no currentPage"

    .line 33751053
    .line 33751054
    invoke-interface {p1, v0, p2}, Lve3/h;->e(ILjava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final f(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)Z
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    if-eqz p3, :cond_94

    .line 50724870
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a()V

    .line 50724873
    iget-object p3, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    const-string v2, ""

    .line 50724878
    if-nez p3, :cond_14

    .line 50724880
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724883
    move-object p3, v1

    .line 50724884
    :cond_14
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50724887
    move-result-object v5

    .line 50724888
    sget-object p3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50724890
    invoke-interface {p3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 50724893
    move-result-object v3

    .line 50724894
    invoke-interface {v3, v5}, Lve3/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50724897
    move-result-object v3

    .line 50724898
    const/4 v9, 0x1

    .line 50724899
    if-eqz v3, :cond_2e

    .line 50724901
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724904
    move-result v4

    .line 50724905
    if-nez v4, :cond_2c

    .line 50724907
    goto :goto_2e

    .line 50724908
    :cond_2c
    const/4 v4, 0x0

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    :goto_2e
    const/4 v4, 0x1

    .line 50724911
    :goto_2f
    if-nez v4, :cond_94

    .line 50724913
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724916
    move-result v4

    .line 50724917
    if-nez v4, :cond_94

    .line 50724919
    sget-object v4, Lc46/b;->n:Lc46/b$a;

    .line 50724921
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    invoke-static {p2}, Lc46/b$a;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lc46/b;

    .line 50724927
    move-result-object v7

    .line 50724928
    invoke-interface {p3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 50724931
    move-result-object p2

    .line 50724932
    iget-object p3, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724934
    if-nez p3, :cond_4c

    .line 50724936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    move-object v1, p3

    .line 50724941
    :goto_4d
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724944
    move-result-object p3

    .line 50724945
    invoke-interface {p2, p3, v3, p1, v7}, Lve3/l;->b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lc46/b;)Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 50724948
    move-result-object p2

    .line 50724949
    iget-object p3, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724953
    const-string v2, "beforeSeekToPosition real audio coverage:"

    .line 50724955
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724958
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724961
    const-string v2, ", audioBookId:"

    .line 50724963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    const-string v2, ", chapterId:"

    .line 50724971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    const-string v2, ", position:"

    .line 50724979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object v1

    .line 50724989
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724991
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724994
    move-result-object p3

    .line 50724995
    const-string v3, "default"

    .line 50724997
    invoke-static {v3, p3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725000
    sget-object p3, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->BEYOND:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 50725002
    if-ne p2, p3, :cond_94

    .line 50725004
    const/4 v4, 0x0

    .line 50725005
    const/4 v8, 0x0

    .line 50725006
    move-object v3, p0

    .line 50725007
    move-object v6, p1

    .line 50725008
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->l(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;)V

    .line 50725011
    return v9

    .line 50725012
    :cond_94
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50725014
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 50725017
    move-result-object p2

    .line 50725018
    invoke-interface {p2}, Lbf3/a;->O0()Lcf3/b;

    .line 50725021
    move-result-object p2

    .line 50725022
    invoke-interface {p2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 50725029
    move-result-object p3

    .line 50725030
    invoke-interface {p3, p2}, Lve3/s;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50725033
    move-result-object p3

    .line 50725034
    if-nez p3, :cond_b6

    .line 50725036
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 50725039
    move-result-object p1

    .line 50725040
    const-string p2, "no speaker"

    .line 50725042
    invoke-interface {p1, v0, p2}, Lve3/h;->e(ILjava/lang/String;)V

    .line 50725045
    return v0

    .line 50725046
    :cond_b6
    if-nez p2, :cond_c1

    .line 50725048
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 50725051
    move-result-object p1

    .line 50725052
    const-string p2, "no catalog"

    .line 50725054
    invoke-interface {p1, v0, p2}, Lve3/h;->e(ILjava/lang/String;)V

    .line 50725057
    :cond_c1
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)Z
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    if-eqz p3, :cond_94

    .line 50724869
    .line 50724870
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a()V

    .line 50724871
    .line 50724872
    .line 50724873
    iget-object p3, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724874
    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    const-string v2, ""

    .line 50724877
    .line 50724878
    if-nez p3, :cond_14

    .line 50724879
    .line 50724880
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    move-object p3, v1

    .line 50724884
    :cond_14
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v5

    .line 50724888
    sget-object p3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50724889
    .line 50724890
    invoke-interface {p3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v3

    .line 50724894
    invoke-interface {v3, v5}, Lve3/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v3

    .line 50724898
    const/4 v9, 0x1

    .line 50724899
    if-eqz v3, :cond_2e

    .line 50724900
    .line 50724901
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v4

    .line 50724905
    if-nez v4, :cond_2c

    .line 50724906
    .line 50724907
    goto :goto_2e

    .line 50724908
    :cond_2c
    const/4 v4, 0x0

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    :goto_2e
    const/4 v4, 0x1

    .line 50724911
    :goto_2f
    if-nez v4, :cond_94

    .line 50724912
    .line 50724913
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v4

    .line 50724917
    if-nez v4, :cond_94

    .line 50724918
    .line 50724919
    sget-object v4, Lc46/b;->n:Lc46/b$a;

    .line 50724920
    .line 50724921
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-static {p2}, Lc46/b$a;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lc46/b;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v7

    .line 50724928
    invoke-interface {p3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    iget-object p3, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724933
    .line 50724934
    if-nez p3, :cond_4c

    .line 50724935
    .line 50724936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    move-object v1, p3

    .line 50724941
    :goto_4d
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p3

    .line 50724945
    invoke-interface {p2, p3, v3, p1, v7}, Lve3/l;->b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lc46/b;)Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    iget-object p3, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724950
    .line 50724951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    const-string v2, "beforeSeekToPosition real audio coverage:"

    .line 50724954
    .line 50724955
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    const-string v2, ", audioBookId:"

    .line 50724962
    .line 50724963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    .line 50724969
    const-string v2, ", chapterId:"

    .line 50724970
    .line 50724971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    const-string v2, ", position:"

    .line 50724978
    .line 50724979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v1

    .line 50724989
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724990
    .line 50724991
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p3

    .line 50724995
    const-string v3, "default"

    .line 50724996
    .line 50724997
    invoke-static {v3, p3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724998
    .line 50724999
    .line 50725000
    sget-object p3, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->BEYOND:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 50725001
    .line 50725002
    if-ne p2, p3, :cond_94

    .line 50725003
    .line 50725004
    const/4 v4, 0x0

    .line 50725005
    const/4 v8, 0x0

    .line 50725006
    move-object v3, p0

    .line 50725007
    move-object v6, p1

    .line 50725008
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->l(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;)V

    .line 50725009
    .line 50725010
    .line 50725011
    return v9

    .line 50725012
    :cond_94
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50725013
    .line 50725014
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p2

    .line 50725018
    invoke-interface {p2}, Lbf3/a;->O0()Lcf3/b;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p2

    .line 50725022
    invoke-interface {p2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p3

    .line 50725030
    invoke-interface {p3, p2}, Lve3/s;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p3

    .line 50725034
    if-nez p3, :cond_b6

    .line 50725035
    .line 50725036
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p1

    .line 50725040
    const-string p2, "no speaker"

    .line 50725041
    .line 50725042
    invoke-interface {p1, v0, p2}, Lve3/h;->e(ILjava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    return v0

    .line 50725046
    :cond_b6
    if-nez p2, :cond_c1

    .line 50725047
    .line 50725048
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p1

    .line 50725052
    const-string p2, "no catalog"

    .line 50725053
    .line 50725054
    invoke-interface {p1, v0, p2}, Lve3/h;->e(ILjava/lang/String;)V

    .line 50725055
    .line 50725056
    .line 50725057
    :cond_c1
    return v0
.end method


.method public final f2(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final f2(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973830
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973832
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->f:Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;

    .line 16973838
    invoke-interface {v0, v1}, Lve3/p;->b(Lbf3/e;)V

    .line 16973841
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 16973844
    move-result-object p1

    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->g:Lcom/dragon/read/reader/moduleconfig/interceptor/e$c;

    .line 16973847
    invoke-interface {p1, v0}, Lve3/p;->a(Lbf3/f;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final f2(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973829
    .line 16973830
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->f:Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1}, Lve3/p;->b(Lbf3/e;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->g:Lcom/dragon/read/reader/moduleconfig/interceptor/e$c;

    .line 16973846
    .line 16973847
    invoke-interface {p1, v0}, Lve3/p;->a(Lbf3/f;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ll97/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    new-instance v1, Lkotlin/Pair;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v2

    .line 196620
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196622
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getFrontAdTurnPageIntercept()Ll97/a;

    .line 196625
    move-result-object v3

    .line 196626
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196629
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ll97/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lkotlin/Pair;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196621
    .line 196622
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getFrontAdTurnPageIntercept()Ll97/a;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v3

    .line 196626
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public final h(Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882124
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    const-string v2, ""

    .line 33882129
    if-nez p1, :cond_17

    .line 33882131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882134
    move-object p1, v1

    .line 33882135
    :cond_17
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33882138
    move-result-object p1

    .line 33882139
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 33882141
    iget-object p1, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 33882143
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 33882145
    const/4 p1, 0x1

    .line 33882146
    iput-boolean p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 33882148
    iput-boolean p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 33882150
    iput-boolean p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 33882152
    iput-boolean p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 33882154
    iget-wide p1, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 33882156
    const-wide/16 v3, 0x0

    .line 33882158
    cmp-long v5, p1, v3

    .line 33882160
    if-lez v5, :cond_3c

    .line 33882162
    const-wide/32 v3, 0x7fffffff

    .line 33882165
    cmp-long v5, p1, v3

    .line 33882167
    if-gtz v5, :cond_3c

    .line 33882169
    long-to-int p2, p1

    .line 33882170
    iput p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882174
    if-nez p1, :cond_44

    .line 33882176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v1, p1

    .line 33882181
    :goto_45
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 33882187
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882189
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p1, v0}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882125
    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    const-string v2, ""

    .line 33882128
    .line 33882129
    if-nez p1, :cond_17

    .line 33882130
    .line 33882131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    move-object p1, v1

    .line 33882135
    :cond_17
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 33882140
    .line 33882141
    iget-object p1, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 33882144
    .line 33882145
    const/4 p1, 0x1

    .line 33882146
    iput-boolean p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 33882147
    .line 33882148
    iput-boolean p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 33882149
    .line 33882150
    iput-boolean p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 33882151
    .line 33882152
    iput-boolean p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 33882153
    .line 33882154
    iget-wide p1, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 33882155
    .line 33882156
    const-wide/16 v3, 0x0

    .line 33882157
    .line 33882158
    cmp-long v5, p1, v3

    .line 33882159
    .line 33882160
    if-lez v5, :cond_3c

    .line 33882161
    .line 33882162
    const-wide/32 v3, 0x7fffffff

    .line 33882163
    .line 33882164
    .line 33882165
    cmp-long v5, p1, v3

    .line 33882166
    .line 33882167
    if-gtz v5, :cond_3c

    .line 33882168
    .line 33882169
    long-to-int p2, p1

    .line 33882170
    iput p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 33882171
    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882173
    .line 33882174
    if-nez p1, :cond_44

    .line 33882175
    .line 33882176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v1, p1

    .line 33882181
    :goto_45
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 33882186
    .line 33882187
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882188
    .line 33882189
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p1, v0}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


.method public final i(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a()V

    .line 16973831
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973833
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->f:Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;

    .line 16973839
    invoke-interface {v0, v1}, Lve3/p;->c(Lbf3/e;)V

    .line 16973842
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 16973845
    move-result-object p1

    .line 16973846
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->g:Lcom/dragon/read/reader/moduleconfig/interceptor/e$c;

    .line 16973848
    invoke-interface {p1, v0}, Lve3/p;->d(Lbf3/f;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->f:Lcom/dragon/read/reader/moduleconfig/interceptor/e$b;

    .line 16973838
    .line 16973839
    invoke-interface {v0, v1}, Lve3/p;->c(Lbf3/e;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->g:Lcom/dragon/read/reader/moduleconfig/interceptor/e$c;

    .line 16973847
    .line 16973848
    invoke-interface {p1, v0}, Lve3/p;->d(Lbf3/f;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final j()Ljava/util/List;
[MOD-CHANGED]
.method public final j()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ll97/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    new-instance v1, Lkotlin/Pair;

    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v2

    .line 196620
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196622
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptAdAutoPage()Ll97/a;

    .line 196625
    move-result-object v3

    .line 196626
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196629
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ll97/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lkotlin/Pair;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196621
    .line 196622
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptAdAutoPage()Ll97/a;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v3

    .line 196626
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public final k(Lcom/dragon/read/reader/ui/ReaderActivity;Ll97/d;Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Z
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/reader/ui/ReaderActivity;Ll97/d;Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Z
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object p3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724869
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724872
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724875
    move-result-object v0

    .line 50724876
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724879
    move-result-object v0

    .line 50724880
    const/4 v1, 0x1

    .line 50724881
    const/4 v2, 0x0

    .line 50724882
    if-eqz v0, :cond_2f

    .line 50724884
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724887
    move-result-object p3

    .line 50724888
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724891
    move-result-object v3

    .line 50724892
    invoke-virtual {p3, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50724895
    move-result-object p3

    .line 50724896
    if-eqz p3, :cond_2f

    .line 50724898
    invoke-static {p3}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 50724901
    move-result p3

    .line 50724902
    if-eqz p3, :cond_2f

    .line 50724904
    instance-of p3, v0, Lcom/dragon/read/reader/paid/s;

    .line 50724906
    if-nez p3, :cond_2d

    .line 50724908
    goto :goto_2f

    .line 50724909
    :cond_2d
    const/4 p3, 0x0

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    :goto_2f
    const/4 p3, 0x1

    .line 50724912
    :goto_30
    const-string v0, ""

    .line 50724914
    const-string v3, "default"

    .line 50724916
    if-nez p3, :cond_75

    .line 50724918
    iget-object p3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724920
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724923
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724926
    move-result-object p3

    .line 50724927
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50724929
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 50724932
    move-result-object v4

    .line 50724933
    invoke-interface {v4}, Lbf3/a;->O0()Lcf3/b;

    .line 50724936
    move-result-object v4

    .line 50724937
    invoke-interface {v4}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50724940
    move-result-object v4

    .line 50724941
    if-eqz v4, :cond_55

    .line 50724943
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50724945
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object v4, v0

    .line 50724950
    :goto_56
    invoke-virtual {p3, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50724953
    move-result-object p3

    .line 50724954
    if-eqz p3, :cond_61

    .line 50724956
    invoke-static {p3}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 50724959
    move-result p3

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 p3, 0x0

    .line 50724962
    :goto_62
    if-eqz p3, :cond_75

    .line 50724964
    invoke-interface {p2}, Ll97/d;->stopService()V

    .line 50724967
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724969
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724971
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724974
    move-result-object p1

    .line 50724975
    const-string p3, "sync service is stop because of paid chapter"

    .line 50724977
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724980
    return v1

    .line 50724981
    :cond_75
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724983
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724986
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724989
    move-result-object p1

    .line 50724990
    sget-object p3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50724992
    invoke-interface {p3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 50724995
    move-result-object p3

    .line 50724996
    invoke-interface {p3}, Lbf3/a;->O0()Lcf3/b;

    .line 50724999
    move-result-object p3

    .line 50725000
    invoke-interface {p3}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50725003
    move-result-object p3

    .line 50725004
    if-eqz p3, :cond_94

    .line 50725006
    iget-object p3, p3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50725008
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725011
    move-object v0, p3

    .line 50725012
    :cond_94
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50725015
    move-result-object p1

    .line 50725016
    if-eqz p1, :cond_9f

    .line 50725018
    invoke-static {p1}, Lcom/dragon/read/reader/utils/z;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 50725021
    move-result p1

    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    const/4 p1, 0x0

    .line 50725024
    :goto_a0
    if-eqz p1, :cond_b3

    .line 50725026
    invoke-interface {p2}, Ll97/d;->stopService()V

    .line 50725029
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725031
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725033
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725036
    move-result-object p1

    .line 50725037
    const-string p3, "sync service is stop because of adfree chapter"

    .line 50725039
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725042
    return v1

    .line 50725043
    :cond_b3
    return v2
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/reader/ui/ReaderActivity;Ll97/d;Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Z
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724868
    .line 50724869
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    const/4 v1, 0x1

    .line 50724881
    const/4 v2, 0x0

    .line 50724882
    if-eqz v0, :cond_2f

    .line 50724883
    .line 50724884
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p3

    .line 50724888
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v3

    .line 50724892
    invoke-virtual {p3, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p3

    .line 50724896
    if-eqz p3, :cond_2f

    .line 50724897
    .line 50724898
    invoke-static {p3}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result p3

    .line 50724902
    if-eqz p3, :cond_2f

    .line 50724903
    .line 50724904
    instance-of p3, v0, Lcom/dragon/read/reader/paid/s;

    .line 50724905
    .line 50724906
    if-nez p3, :cond_2d

    .line 50724907
    .line 50724908
    goto :goto_2f

    .line 50724909
    :cond_2d
    const/4 p3, 0x0

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    :goto_2f
    const/4 p3, 0x1

    .line 50724912
    :goto_30
    const-string v0, ""

    .line 50724913
    .line 50724914
    const-string v3, "default"

    .line 50724915
    .line 50724916
    if-nez p3, :cond_75

    .line 50724917
    .line 50724918
    iget-object p3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724919
    .line 50724920
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p3

    .line 50724927
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50724928
    .line 50724929
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v4

    .line 50724933
    invoke-interface {v4}, Lbf3/a;->O0()Lcf3/b;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v4

    .line 50724937
    invoke-interface {v4}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v4

    .line 50724941
    if-eqz v4, :cond_55

    .line 50724942
    .line 50724943
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50724944
    .line 50724945
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object v4, v0

    .line 50724950
    :goto_56
    invoke-virtual {p3, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p3

    .line 50724954
    if-eqz p3, :cond_61

    .line 50724955
    .line 50724956
    invoke-static {p3}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p3

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 p3, 0x0

    .line 50724962
    :goto_62
    if-eqz p3, :cond_75

    .line 50724963
    .line 50724964
    invoke-interface {p2}, Ll97/d;->stopService()V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724968
    .line 50724969
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724970
    .line 50724971
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    const-string p3, "sync service is stop because of paid chapter"

    .line 50724976
    .line 50724977
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724978
    .line 50724979
    .line 50724980
    return v1

    .line 50724981
    :cond_75
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724982
    .line 50724983
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    sget-object p3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50724991
    .line 50724992
    invoke-interface {p3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p3

    .line 50724996
    invoke-interface {p3}, Lbf3/a;->O0()Lcf3/b;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p3

    .line 50725000
    invoke-interface {p3}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p3

    .line 50725004
    if-eqz p3, :cond_94

    .line 50725005
    .line 50725006
    iget-object p3, p3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50725007
    .line 50725008
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    move-object v0, p3

    .line 50725012
    :cond_94
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    if-eqz p1, :cond_9f

    .line 50725017
    .line 50725018
    invoke-static {p1}, Lcom/dragon/read/reader/utils/z;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result p1

    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    const/4 p1, 0x0

    .line 50725024
    :goto_a0
    if-eqz p1, :cond_b3

    .line 50725025
    .line 50725026
    invoke-interface {p2}, Ll97/d;->stopService()V

    .line 50725027
    .line 50725028
    .line 50725029
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725030
    .line 50725031
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725032
    .line 50725033
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p1

    .line 50725037
    const-string p3, "sync service is stop because of adfree chapter"

    .line 50725038
    .line 50725039
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725040
    .line 50725041
    .line 50725042
    return v1

    .line 50725043
    :cond_b3
    return v2
.end method


.method public final l(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final l(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;)V
    .registers 20

    .prologue
    .line 84344832
    move-object v7, p0

    .line 84344833
    move-object/from16 v2, p2

    .line 84344835
    move-object/from16 v3, p3

    .line 84344837
    move-object/from16 v4, p4

    .line 84344839
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344842
    sget-object v0, Lky5/n0;->x:Lky5/n0$a;

    .line 84344844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344847
    invoke-static {}, Lky5/n0$a;->a()V

    .line 84344850
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 84344852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344855
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 84344858
    move-result-object v0

    .line 84344859
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 84344862
    move-result-object v0

    .line 84344863
    invoke-interface {v0}, Ljh4/a;->release()V

    .line 84344866
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a()V

    .line 84344869
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 84344871
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 84344874
    move-result-object v1

    .line 84344875
    invoke-interface {v1, v2}, Lve3/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 84344878
    move-result-object v1

    .line 84344879
    const/4 v5, 0x0

    .line 84344880
    if-eqz v1, :cond_3b

    .line 84344882
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84344885
    move-result v6

    .line 84344886
    if-nez v6, :cond_39

    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const/4 v6, 0x0

    .line 84344890
    goto :goto_3c

    .line 84344891
    :cond_3b
    :goto_3b
    const/4 v6, 0x1

    .line 84344892
    :goto_3c
    const/4 v8, 0x0

    .line 84344893
    const-string v9, ""

    .line 84344895
    const-string v10, "default"

    .line 84344897
    if-nez v6, :cond_b1

    .line 84344899
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344902
    move-result v6

    .line 84344903
    if-nez v6, :cond_b1

    .line 84344905
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 84344908
    move-result-object v6

    .line 84344909
    iget-object v11, v7, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84344911
    if-nez v11, :cond_55

    .line 84344913
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84344916
    move-object v11, v8

    .line 84344917
    :cond_55
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 84344920
    move-result-object v11

    .line 84344921
    invoke-interface {v6, v11, v1, v3, v4}, Lve3/l;->b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lc46/b;)Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 84344924
    move-result-object v6

    .line 84344925
    iget-object v11, v7, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84344927
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84344929
    const-string v13, "doPlay reader real audio coverage:"

    .line 84344931
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344934
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344937
    const-string v13, ", audioBookId:"

    .line 84344939
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344942
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344945
    const-string v1, ", chapterId:"

    .line 84344947
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344950
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344953
    const-string v1, ", position:"

    .line 84344955
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344958
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344961
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344964
    move-result-object v1

    .line 84344965
    new-array v12, v5, [Ljava/lang/Object;

    .line 84344967
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344970
    move-result-object v11

    .line 84344971
    invoke-static {v10, v11, v1, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344974
    sget-object v1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->BEYOND:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 84344976
    if-ne v6, v1, :cond_b1

    .line 84344978
    iput-object v2, v7, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->c:Ljava/lang/String;

    .line 84344980
    iput-object v3, v7, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->d:Ljava/lang/String;

    .line 84344982
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84344985
    move-result-wide v0

    .line 84344986
    iput-wide v0, v7, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->e:J

    .line 84344988
    const/4 v6, 0x1

    .line 84344989
    move-object v0, p0

    .line 84344990
    move v1, p1

    .line 84344991
    move-object/from16 v2, p2

    .line 84344993
    move-object/from16 v3, p3

    .line 84344995
    move-object/from16 v4, p4

    .line 84344997
    move-object/from16 v5, p5

    .line 84344999
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->o(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;Z)Z

    .line 84345002
    move-result v0

    .line 84345003
    if-nez v0, :cond_b0

    .line 84345005
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a()V

    .line 84345008
    :cond_b0
    return-void

    .line 84345009
    :cond_b1
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 84345011
    invoke-virtual {v1}, Lv56/a1;->n()Z

    .line 84345014
    move-result v6

    .line 84345015
    if-eqz v6, :cond_15e

    .line 84345017
    iget-object v6, v7, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84345019
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84345021
    const-string v12, "doPlayNew:launchAudio:"

    .line 84345023
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345026
    move v12, p1

    .line 84345027
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345030
    const-string v13, " bookId:"

    .line 84345032
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345035
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345038
    const-string v13, " chapterId:"

    .line 84345040
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345043
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345046
    const/16 v13, 0x20

    .line 84345048
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345051
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345054
    move-result-object v11

    .line 84345055
    new-array v13, v5, [Ljava/lang/Object;

    .line 84345057
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345060
    move-result-object v6

    .line 84345061
    invoke-static {v10, v6, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345064
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 84345067
    move-result-object v0

    .line 84345068
    invoke-interface {v0, v2}, Lve3/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 84345071
    move-result-object v6

    .line 84345072
    if-eqz v6, :cond_14f

    .line 84345074
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345077
    move-result v0

    .line 84345078
    if-nez v0, :cond_14f

    .line 84345080
    iget-object v0, v7, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84345082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345084
    const-string v2, "doPlayNew: last play voice,fetch text match data, audioBookId:"

    .line 84345086
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84345089
    move-result-object v2

    .line 84345090
    new-array v11, v5, [Ljava/lang/Object;

    .line 84345092
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345095
    move-result-object v0

    .line 84345096
    invoke-static {v10, v0, v2, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345099
    iget-object v0, v7, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84345101
    if-nez v0, :cond_113

    .line 84345103
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345106
    goto :goto_114

    .line 84345107
    :cond_113
    move-object v8, v0

    .line 84345108
    :goto_114
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 84345111
    move-result-object v0

    .line 84345112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345115
    if-eqz v4, :cond_11f

    .line 84345117
    iget v5, v4, Lc46/b;->b:I

    .line 84345119
    :cond_11f
    invoke-virtual {v1, v5, v0, v3}, Lv56/a1;->h(ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 84345122
    move-result-object v0

    .line 84345123
    new-instance v1, Lcom/dragon/read/reader/moduleconfig/interceptor/a;

    .line 84345125
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/a;-><init>(Lcom/dragon/read/reader/moduleconfig/interceptor/e;)V

    .line 84345128
    new-instance v2, Lcom/dragon/read/reader/moduleconfig/interceptor/b;

    .line 84345130
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/moduleconfig/interceptor/b;-><init>(Lcom/dragon/read/reader/moduleconfig/interceptor/a;)V

    .line 84345133
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 84345136
    move-result-object v0

    .line 84345137
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84345140
    move-result-object v1

    .line 84345141
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345144
    move-result-object v8

    .line 84345145
    new-instance v9, Lcom/dragon/read/reader/moduleconfig/interceptor/c;

    .line 84345147
    move-object v0, v9

    .line 84345148
    move-object v1, p0

    .line 84345149
    move v2, p1

    .line 84345150
    move-object/from16 v3, p4

    .line 84345152
    move-object v4, v6

    .line 84345153
    move-object/from16 v5, p5

    .line 84345155
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/moduleconfig/interceptor/c;-><init>(Lcom/dragon/read/reader/moduleconfig/interceptor/e;ZLc46/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84345158
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d;

    .line 84345160
    invoke-direct {v0, v9}, Lcom/dragon/read/reader/moduleconfig/interceptor/d;-><init>(Lcom/dragon/read/reader/moduleconfig/interceptor/c;)V

    .line 84345163
    invoke-virtual {v8, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345166
    goto :goto_16d

    .line 84345167
    :cond_14f
    const/4 v6, 0x1

    .line 84345168
    move-object v0, p0

    .line 84345169
    move v1, p1

    .line 84345170
    move-object/from16 v2, p2

    .line 84345172
    move-object/from16 v3, p3

    .line 84345174
    move-object/from16 v4, p4

    .line 84345176
    move-object/from16 v5, p5

    .line 84345178
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->o(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;Z)Z

    .line 84345181
    goto :goto_16d

    .line 84345182
    :cond_15e
    move v12, p1

    .line 84345183
    const/4 v6, 0x1

    .line 84345184
    move-object v0, p0

    .line 84345185
    move v1, p1

    .line 84345186
    move-object/from16 v2, p2

    .line 84345188
    move-object/from16 v3, p3

    .line 84345190
    move-object/from16 v4, p4

    .line 84345192
    move-object/from16 v5, p5

    .line 84345194
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->o(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;Z)Z

    .line 84345197
    :goto_16d
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;)V
    .registers 20

    .prologue
    .line 84344832
    move-object v7, p0

    .line 84344833
    move-object/from16 v2, p2

    .line 84344834
    .line 84344835
    move-object/from16 v3, p3

    .line 84344836
    .line 84344837
    move-object/from16 v4, p4

    .line 84344838
    .line 84344839
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344840
    .line 84344841
    .line 84344842
    sget-object v0, Lky5/n0;->x:Lky5/n0$a;

    .line 84344843
    .line 84344844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344845
    .line 84344846
    .line 84344847
    invoke-static {}, Lky5/n0$a;->a()V

    .line 84344848
    .line 84344849
    .line 84344850
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 84344851
    .line 84344852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344853
    .line 84344854
    .line 84344855
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 84344856
    .line 84344857
    .line 84344858
    move-result-object v0

    .line 84344859
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object v0

    .line 84344863
    invoke-interface {v0}, Ljh4/a;->release()V

    .line 84344864
    .line 84344865
    .line 84344866
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a()V

    .line 84344867
    .line 84344868
    .line 84344869
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 84344870
    .line 84344871
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 84344872
    .line 84344873
    .line 84344874
    move-result-object v1

    .line 84344875
    invoke-interface {v1, v2}, Lve3/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 84344876
    .line 84344877
    .line 84344878
    move-result-object v1

    .line 84344879
    const/4 v5, 0x0

    .line 84344880
    if-eqz v1, :cond_3b

    .line 84344881
    .line 84344882
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84344883
    .line 84344884
    .line 84344885
    move-result v6

    .line 84344886
    if-nez v6, :cond_39

    .line 84344887
    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const/4 v6, 0x0

    .line 84344890
    goto :goto_3c

    .line 84344891
    :cond_3b
    :goto_3b
    const/4 v6, 0x1

    .line 84344892
    :goto_3c
    const/4 v8, 0x0

    .line 84344893
    const-string v9, ""

    .line 84344894
    .line 84344895
    const-string v10, "default"

    .line 84344896
    .line 84344897
    if-nez v6, :cond_b1

    .line 84344898
    .line 84344899
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v6

    .line 84344903
    if-nez v6, :cond_b1

    .line 84344904
    .line 84344905
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object v6

    .line 84344909
    iget-object v11, v7, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84344910
    .line 84344911
    if-nez v11, :cond_55

    .line 84344912
    .line 84344913
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84344914
    .line 84344915
    .line 84344916
    move-object v11, v8

    .line 84344917
    :cond_55
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 84344918
    .line 84344919
    .line 84344920
    move-result-object v11

    .line 84344921
    invoke-interface {v6, v11, v1, v3, v4}, Lve3/l;->b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lc46/b;)Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object v6

    .line 84344925
    iget-object v11, v7, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84344926
    .line 84344927
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84344928
    .line 84344929
    const-string v13, "doPlay reader real audio coverage:"

    .line 84344930
    .line 84344931
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344932
    .line 84344933
    .line 84344934
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344935
    .line 84344936
    .line 84344937
    const-string v13, ", audioBookId:"

    .line 84344938
    .line 84344939
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344940
    .line 84344941
    .line 84344942
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344943
    .line 84344944
    .line 84344945
    const-string v1, ", chapterId:"

    .line 84344946
    .line 84344947
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344948
    .line 84344949
    .line 84344950
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344951
    .line 84344952
    .line 84344953
    const-string v1, ", position:"

    .line 84344954
    .line 84344955
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344956
    .line 84344957
    .line 84344958
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344959
    .line 84344960
    .line 84344961
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v1

    .line 84344965
    new-array v12, v5, [Ljava/lang/Object;

    .line 84344966
    .line 84344967
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v11

    .line 84344971
    invoke-static {v10, v11, v1, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344972
    .line 84344973
    .line 84344974
    sget-object v1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->BEYOND:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 84344975
    .line 84344976
    if-ne v6, v1, :cond_b1

    .line 84344977
    .line 84344978
    iput-object v2, v7, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->c:Ljava/lang/String;

    .line 84344979
    .line 84344980
    iput-object v3, v7, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->d:Ljava/lang/String;

    .line 84344981
    .line 84344982
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-wide v0

    .line 84344986
    iput-wide v0, v7, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->e:J

    .line 84344987
    .line 84344988
    const/4 v6, 0x1

    .line 84344989
    move-object v0, p0

    .line 84344990
    move v1, p1

    .line 84344991
    move-object/from16 v2, p2

    .line 84344992
    .line 84344993
    move-object/from16 v3, p3

    .line 84344994
    .line 84344995
    move-object/from16 v4, p4

    .line 84344996
    .line 84344997
    move-object/from16 v5, p5

    .line 84344998
    .line 84344999
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->o(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;Z)Z

    .line 84345000
    .line 84345001
    .line 84345002
    move-result v0

    .line 84345003
    if-nez v0, :cond_b0

    .line 84345004
    .line 84345005
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a()V

    .line 84345006
    .line 84345007
    .line 84345008
    :cond_b0
    return-void

    .line 84345009
    :cond_b1
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 84345010
    .line 84345011
    invoke-virtual {v1}, Lv56/a1;->n()Z

    .line 84345012
    .line 84345013
    .line 84345014
    move-result v6

    .line 84345015
    if-eqz v6, :cond_15e

    .line 84345016
    .line 84345017
    iget-object v6, v7, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84345018
    .line 84345019
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84345020
    .line 84345021
    const-string v12, "doPlayNew:launchAudio:"

    .line 84345022
    .line 84345023
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345024
    .line 84345025
    .line 84345026
    move v12, p1

    .line 84345027
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345028
    .line 84345029
    .line 84345030
    const-string v13, " bookId:"

    .line 84345031
    .line 84345032
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345033
    .line 84345034
    .line 84345035
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345036
    .line 84345037
    .line 84345038
    const-string v13, " chapterId:"

    .line 84345039
    .line 84345040
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345044
    .line 84345045
    .line 84345046
    const/16 v13, 0x20

    .line 84345047
    .line 84345048
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345049
    .line 84345050
    .line 84345051
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v11

    .line 84345055
    new-array v13, v5, [Ljava/lang/Object;

    .line 84345056
    .line 84345057
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v6

    .line 84345061
    invoke-static {v10, v6, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345062
    .line 84345063
    .line 84345064
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v0

    .line 84345068
    invoke-interface {v0, v2}, Lve3/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v6

    .line 84345072
    if-eqz v6, :cond_14f

    .line 84345073
    .line 84345074
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345075
    .line 84345076
    .line 84345077
    move-result v0

    .line 84345078
    if-nez v0, :cond_14f

    .line 84345079
    .line 84345080
    iget-object v0, v7, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84345081
    .line 84345082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345083
    .line 84345084
    const-string v2, "doPlayNew: last play voice,fetch text match data, audioBookId:"

    .line 84345085
    .line 84345086
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v2

    .line 84345090
    new-array v11, v5, [Ljava/lang/Object;

    .line 84345091
    .line 84345092
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object v0

    .line 84345096
    invoke-static {v10, v0, v2, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345097
    .line 84345098
    .line 84345099
    iget-object v0, v7, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84345100
    .line 84345101
    if-nez v0, :cond_113

    .line 84345102
    .line 84345103
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345104
    .line 84345105
    .line 84345106
    goto :goto_114

    .line 84345107
    :cond_113
    move-object v8, v0

    .line 84345108
    :goto_114
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v0

    .line 84345112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345113
    .line 84345114
    .line 84345115
    if-eqz v4, :cond_11f

    .line 84345116
    .line 84345117
    iget v5, v4, Lc46/b;->b:I

    .line 84345118
    .line 84345119
    :cond_11f
    invoke-virtual {v1, v5, v0, v3}, Lv56/a1;->h(ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 84345120
    .line 84345121
    .line 84345122
    move-result-object v0

    .line 84345123
    new-instance v1, Lcom/dragon/read/reader/moduleconfig/interceptor/a;

    .line 84345124
    .line 84345125
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/a;-><init>(Lcom/dragon/read/reader/moduleconfig/interceptor/e;)V

    .line 84345126
    .line 84345127
    .line 84345128
    new-instance v2, Lcom/dragon/read/reader/moduleconfig/interceptor/b;

    .line 84345129
    .line 84345130
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/moduleconfig/interceptor/b;-><init>(Lcom/dragon/read/reader/moduleconfig/interceptor/a;)V

    .line 84345131
    .line 84345132
    .line 84345133
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 84345134
    .line 84345135
    .line 84345136
    move-result-object v0

    .line 84345137
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object v1

    .line 84345141
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object v8

    .line 84345145
    new-instance v9, Lcom/dragon/read/reader/moduleconfig/interceptor/c;

    .line 84345146
    .line 84345147
    move-object v0, v9

    .line 84345148
    move-object v1, p0

    .line 84345149
    move v2, p1

    .line 84345150
    move-object/from16 v3, p4

    .line 84345151
    .line 84345152
    move-object v4, v6

    .line 84345153
    move-object/from16 v5, p5

    .line 84345154
    .line 84345155
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/moduleconfig/interceptor/c;-><init>(Lcom/dragon/read/reader/moduleconfig/interceptor/e;ZLc46/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84345156
    .line 84345157
    .line 84345158
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d;

    .line 84345159
    .line 84345160
    invoke-direct {v0, v9}, Lcom/dragon/read/reader/moduleconfig/interceptor/d;-><init>(Lcom/dragon/read/reader/moduleconfig/interceptor/c;)V

    .line 84345161
    .line 84345162
    .line 84345163
    invoke-virtual {v8, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345164
    .line 84345165
    .line 84345166
    goto :goto_16d

    .line 84345167
    :cond_14f
    const/4 v6, 0x1

    .line 84345168
    move-object v0, p0

    .line 84345169
    move v1, p1

    .line 84345170
    move-object/from16 v2, p2

    .line 84345171
    .line 84345172
    move-object/from16 v3, p3

    .line 84345173
    .line 84345174
    move-object/from16 v4, p4

    .line 84345175
    .line 84345176
    move-object/from16 v5, p5

    .line 84345177
    .line 84345178
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->o(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;Z)Z

    .line 84345179
    .line 84345180
    .line 84345181
    goto :goto_16d

    .line 84345182
    :cond_15e
    move v12, p1

    .line 84345183
    const/4 v6, 0x1

    .line 84345184
    move-object v0, p0

    .line 84345185
    move v1, p1

    .line 84345186
    move-object/from16 v2, p2

    .line 84345187
    .line 84345188
    move-object/from16 v3, p3

    .line 84345189
    .line 84345190
    move-object/from16 v4, p4

    .line 84345191
    .line 84345192
    move-object/from16 v5, p5

    .line 84345193
    .line 84345194
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->o(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;Z)Z

    .line 84345195
    .line 84345196
    .line 84345197
    :goto_16d
    return-void
.end method


.method public final m(Ljava/lang/Long;Lc46/b;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/Long;Lc46/b;)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lcf3/n;

    .line 33882114
    invoke-direct {v0}, Lcf3/n;-><init>()V

    .line 33882117
    if-eqz p1, :cond_a

    .line 33882119
    iput-object p1, v0, Lcf3/n;->d:Ljava/lang/Long;

    .line 33882121
    goto :goto_10

    .line 33882122
    :cond_a
    invoke-static {p2}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->p(Lc46/b;)Lra4/b;

    .line 33882125
    move-result-object v1

    .line 33882126
    iput-object v1, v0, Lcf3/n;->c:Lra4/b;

    .line 33882128
    :goto_10
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882130
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33882133
    move-result-object v2

    .line 33882134
    invoke-interface {v2}, Lbf3/a;->Q0()Lcf3/g;

    .line 33882137
    move-result-object v2

    .line 33882138
    new-instance v3, Ljy7/c;

    .line 33882140
    const-string v4, "audiosync"

    .line 33882142
    const/4 v5, 0x2

    .line 33882143
    invoke-direct {v3, v4, v5}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 33882146
    invoke-interface {v2, v0, v3}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 33882149
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-interface {v0}, Lcf3/b;->h()Z

    .line 33882160
    move-result v0

    .line 33882161
    iget-object v2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882165
    const-string v4, "seekToPosition startPosition: "

    .line 33882167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882173
    const-string p1, ", playerPosition: "

    .line 33882175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    const-string p1, ", isCurrentPlayerPause: "

    .line 33882183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    const/4 p2, 0x0

    .line 33882194
    new-array v3, p2, [Ljava/lang/Object;

    .line 33882196
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882199
    move-result-object v2

    .line 33882200
    const-string v4, "default"

    .line 33882202
    invoke-static {v4, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882205
    if-eqz v0, :cond_6f

    .line 33882207
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-interface {p1}, Lbf3/a;->S0()Lcf3/d;

    .line 33882214
    move-result-object p1

    .line 33882215
    new-instance v0, Laf3/f;

    .line 33882217
    invoke-direct {v0, p2}, Laf3/f;-><init>(I)V

    .line 33882220
    invoke-interface {p1, v0}, Lcf3/d;->X9(Ljy7/a;)V

    .line 33882223
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/Long;Lc46/b;)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lcf3/n;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcf3/n;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_a

    .line 33882118
    .line 33882119
    iput-object p1, v0, Lcf3/n;->d:Ljava/lang/Long;

    .line 33882120
    .line 33882121
    goto :goto_10

    .line 33882122
    :cond_a
    invoke-static {p2}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->p(Lc46/b;)Lra4/b;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    iput-object v1, v0, Lcf3/n;->c:Lra4/b;

    .line 33882127
    .line 33882128
    :goto_10
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882129
    .line 33882130
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    invoke-interface {v2}, Lbf3/a;->Q0()Lcf3/g;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    new-instance v3, Ljy7/c;

    .line 33882139
    .line 33882140
    const-string v4, "audiosync"

    .line 33882141
    .line 33882142
    const/4 v5, 0x2

    .line 33882143
    invoke-direct {v3, v4, v5}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-interface {v2, v0, v3}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-interface {v0}, Lcf3/b;->h()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    iget-object v2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882162
    .line 33882163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    const-string v4, "seekToPosition startPosition: "

    .line 33882166
    .line 33882167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p1, ", playerPosition: "

    .line 33882174
    .line 33882175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string p1, ", isCurrentPlayerPause: "

    .line 33882182
    .line 33882183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    const/4 p2, 0x0

    .line 33882194
    new-array v3, p2, [Ljava/lang/Object;

    .line 33882195
    .line 33882196
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v2

    .line 33882200
    const-string v4, "default"

    .line 33882201
    .line 33882202
    invoke-static {v4, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    if-eqz v0, :cond_6f

    .line 33882206
    .line 33882207
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-interface {p1}, Lbf3/a;->S0()Lcf3/d;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    new-instance v0, Laf3/f;

    .line 33882216
    .line 33882217
    invoke-direct {v0, p2}, Laf3/f;-><init>(I)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-interface {p1, v0}, Lcf3/d;->X9(Ljy7/a;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return-void
.end method


.method public final n(Lcom/dragon/read/reader/ui/ReaderActivity;)Z
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/reader/ui/ReaderActivity;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasOfflineReadingPrivilege()Z

    .line 17039377
    move-result v2

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    if-nez v2, :cond_22

    .line 17039381
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasLocalOfflineReadPrivilege(Ljava/lang/String;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 17039395
    :goto_23
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039397
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-interface {v2, p1}, Lcf3/b;->J(Ljava/lang/String;)Z

    .line 17039408
    move-result p1

    .line 17039409
    if-nez v1, :cond_36

    .line 17039411
    if-nez p1, :cond_36

    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/reader/ui/ReaderActivity;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasOfflineReadingPrivilege()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    if-nez v2, :cond_22

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasLocalOfflineReadPrivilege(Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 17039395
    :goto_23
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039396
    .line 17039397
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-interface {v2, p1}, Lcf3/b;->J(Ljava/lang/String;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    if-nez v1, :cond_36

    .line 17039410
    .line 17039411
    if-nez p1, :cond_36

    .line 17039412
    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0
.end method


.method public final o(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;Z)Z
[MOD-CHANGED]
.method public final o(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;Z)Z
    .registers 22

    .prologue
    .line 101187584
    move-object v0, p0

    .line 101187585
    move/from16 v1, p1

    .line 101187587
    move-object/from16 v2, p2

    .line 101187589
    move-object/from16 v3, p3

    .line 101187591
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187593
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101187595
    const-string v6, "doPlayOrigin:launchAudio:"

    .line 101187597
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187600
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101187603
    const-string v6, " bookId:"

    .line 101187605
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187608
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187611
    const-string v6, " chapterId:"

    .line 101187613
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187616
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187619
    const/16 v6, 0x20

    .line 101187621
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187624
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187627
    move-result-object v5

    .line 101187628
    const/4 v6, 0x0

    .line 101187629
    new-array v7, v6, [Ljava/lang/Object;

    .line 101187631
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187634
    move-result-object v4

    .line 101187635
    const-string v8, "default"

    .line 101187637
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187640
    const-string v4, "reader"

    .line 101187642
    const-string v5, "entrance"

    .line 101187644
    const-string v7, ""

    .line 101187646
    const/4 v9, 0x1

    .line 101187647
    const/4 v10, 0x0

    .line 101187648
    if-eqz v1, :cond_109

    .line 101187650
    new-instance v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 101187652
    iget-object v11, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101187654
    if-nez v11, :cond_4c

    .line 101187656
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187659
    move-object v11, v10

    .line 101187660
    :cond_4c
    invoke-direct {v1, v11, v2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101187663
    iput-object v3, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 101187665
    iput-boolean v9, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 101187667
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101187669
    if-nez v2, :cond_5b

    .line 101187671
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187674
    move-object v2, v10

    .line 101187675
    :cond_5b
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 101187678
    move-result-object v2

    .line 101187679
    iput-object v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 101187681
    if-nez v2, :cond_66

    .line 101187683
    iput-object v4, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 101187685
    goto :goto_8e

    .line 101187686
    :cond_66
    invoke-virtual {v2, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101187689
    move-result-object v3

    .line 101187690
    instance-of v11, v3, Ljava/lang/String;

    .line 101187692
    if-eqz v11, :cond_71

    .line 101187694
    check-cast v3, Ljava/lang/String;

    .line 101187696
    goto :goto_72

    .line 101187697
    :cond_71
    move-object v3, v10

    .line 101187698
    :goto_72
    if-eqz v3, :cond_7d

    .line 101187700
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101187703
    move-result v3

    .line 101187704
    if-nez v3, :cond_7b

    .line 101187706
    goto :goto_7d

    .line 101187707
    :cond_7b
    const/4 v3, 0x0

    .line 101187708
    goto :goto_7e

    .line 101187709
    :cond_7d
    :goto_7d
    const/4 v3, 0x1

    .line 101187710
    :goto_7e
    if-eqz v3, :cond_83

    .line 101187712
    iput-object v4, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 101187714
    goto :goto_8e

    .line 101187715
    :cond_83
    invoke-virtual {v2, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101187718
    move-result-object v2

    .line 101187719
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187722
    check-cast v2, Ljava/lang/String;

    .line 101187724
    iput-object v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 101187726
    :goto_8e
    iput-boolean v9, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 101187728
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->p(Lc46/b;)Lra4/b;

    .line 101187731
    move-result-object v2

    .line 101187732
    iput-object v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetSentenceArgs:Lra4/b;

    .line 101187734
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101187736
    if-nez v2, :cond_9e

    .line 101187738
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187741
    move-object v2, v10

    .line 101187742
    :cond_9e
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 101187745
    move-result-object v2

    .line 101187746
    iput-object v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 101187748
    iput-boolean v9, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enablePreLoad:Z

    .line 101187750
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101187752
    if-nez v2, :cond_ae

    .line 101187754
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187757
    move-object v2, v10

    .line 101187758
    :cond_ae
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->g1()Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 101187761
    move-result-object v2

    .line 101187762
    if-eqz v2, :cond_bd

    .line 101187764
    const-class v3, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 101187766
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187769
    move-result-object v2

    .line 101187770
    check-cast v2, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 101187772
    goto :goto_be

    .line 101187773
    :cond_bd
    move-object v2, v10

    .line 101187774
    :goto_be
    iput-object v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->frozeBookInfo:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 101187776
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 101187778
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 101187781
    move-result v2

    .line 101187782
    iput v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->fixedBookType:I

    .line 101187784
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101187786
    if-nez v2, :cond_d0

    .line 101187788
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187791
    move-object v2, v10

    .line 101187792
    :cond_d0
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->g1()Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 101187795
    move-result-object v2

    .line 101187796
    if-eqz v2, :cond_e8

    .line 101187798
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101187800
    if-nez v2, :cond_de

    .line 101187802
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187805
    move-object v2, v10

    .line 101187806
    :cond_de
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->g1()Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 101187809
    move-result-object v2

    .line 101187810
    if-eqz v2, :cond_e6

    .line 101187812
    iget-object v10, v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 101187814
    :cond_e6
    iput-object v10, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 101187816
    :cond_e8
    move-object/from16 v2, p5

    .line 101187818
    iput-object v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 101187820
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101187824
    const-string v4, "playThisPage launchArgs = "

    .line 101187826
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187829
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187832
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187835
    move-result-object v3

    .line 101187836
    new-array v4, v6, [Ljava/lang/Object;

    .line 101187838
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187841
    move-result-object v2

    .line 101187842
    invoke-static {v8, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187845
    invoke-static {v1}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 101187848
    return v9

    .line 101187849
    :cond_109
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 101187851
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 101187854
    move-result-object v11

    .line 101187855
    invoke-interface {v11}, Lve3/h;->i()V

    .line 101187858
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 101187861
    move-result-object v11

    .line 101187862
    invoke-interface {v11}, Lbf3/a;->O0()Lcf3/b;

    .line 101187865
    move-result-object v11

    .line 101187866
    invoke-interface {v11}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 101187869
    move-result-object v11

    .line 101187870
    const/4 v12, 0x2

    .line 101187871
    if-eqz v11, :cond_1c1

    .line 101187873
    iget-object v13, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 101187875
    iget-object v13, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 101187877
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187880
    move-result v13

    .line 101187881
    if-eqz v13, :cond_1c1

    .line 101187883
    invoke-virtual {v11, v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 101187886
    move-result-object v4

    .line 101187887
    if-nez v4, :cond_13b

    .line 101187889
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 101187892
    move-result-object v1

    .line 101187893
    const-string v2, "no currentCatalog"

    .line 101187895
    invoke-interface {v1, v6, v2}, Lve3/h;->e(ILjava/lang/String;)V

    .line 101187898
    return v6

    .line 101187899
    :cond_13b
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 101187902
    move-result-object v5

    .line 101187903
    invoke-interface {v5}, Lbf3/a;->O0()Lcf3/b;

    .line 101187906
    move-result-object v5

    .line 101187907
    invoke-interface {v5}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 101187910
    move-result v5

    .line 101187911
    if-eqz v5, :cond_154

    .line 101187913
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 101187916
    move-result-object v5

    .line 101187917
    invoke-interface {v5}, Lbf3/a;->S0()Lcf3/d;

    .line 101187920
    move-result-object v5

    .line 101187921
    invoke-interface {v5}, Lcf3/c;->e4()V

    .line 101187924
    :cond_154
    new-instance v5, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 101187926
    invoke-direct {v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 101187929
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 101187932
    iget v7, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 101187934
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 101187937
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 101187940
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->p(Lc46/b;)Lra4/b;

    .line 101187943
    move-result-object v3

    .line 101187944
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->p(Lra4/b;)V

    .line 101187947
    iput-boolean v9, v5, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l:Z

    .line 101187949
    iget-object v3, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187951
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101187953
    const-string v10, "playThisPage start play = "

    .line 101187955
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187958
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187961
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187964
    move-result-object v7

    .line 101187965
    new-array v10, v6, [Ljava/lang/Object;

    .line 101187967
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187970
    move-result-object v3

    .line 101187971
    invoke-static {v8, v3, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187974
    iget-boolean v3, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 101187976
    if-eqz v3, :cond_18b

    .line 101187978
    const/4 v12, 0x1

    .line 101187979
    :cond_18b
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 101187982
    move-result-object v3

    .line 101187983
    invoke-interface {v3, v12, v2}, Lve3/c;->i(ILjava/lang/String;)V

    .line 101187986
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187988
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101187990
    const-string v4, "tryPlay:"

    .line 101187992
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187995
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101187998
    move-result-object v4

    .line 101187999
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188002
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188005
    move-result-object v3

    .line 101188006
    new-array v4, v6, [Ljava/lang/Object;

    .line 101188008
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188011
    move-result-object v2

    .line 101188012
    invoke-static {v8, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188015
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 101188018
    move-result-object v1

    .line 101188019
    invoke-interface {v1}, Lbf3/a;->S0()Lcf3/d;

    .line 101188022
    move-result-object v1

    .line 101188023
    new-instance v2, Laf3/f;

    .line 101188025
    invoke-direct {v2, v6}, Laf3/f;-><init>(I)V

    .line 101188028
    invoke-interface {v1, v5, v2}, Lcf3/d;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 101188031
    goto/16 :goto_257

    .line 101188033
    :cond_1c1
    iget-object v11, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101188035
    if-nez v11, :cond_1c9

    .line 101188037
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188040
    move-object v11, v10

    .line 101188041
    :cond_1c9
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 101188044
    move-result-object v11

    .line 101188045
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188048
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 101188051
    move-result-object v11

    .line 101188052
    invoke-virtual {v11, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 101188055
    move-result v11

    .line 101188056
    iget-object v13, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101188058
    new-array v14, v9, [Ljava/lang/Object;

    .line 101188060
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188063
    move-result-object v11

    .line 101188064
    aput-object v11, v14, v6

    .line 101188066
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188069
    move-result-object v11

    .line 101188070
    const-string/jumbo v13, "\u83b7\u53d6\u5230\u7684audioPageInfo\u4e3a\u7a7a\uff0c\u4f46\u662f\u89e6\u53d1\u4e86\u4ece\u672c\u9875\u5f00\u59cb\u542c! chapterIndex=%s"

    .line 101188073
    invoke-static {v8, v11, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188076
    if-eqz p6, :cond_1ef

    .line 101188078
    const/4 v12, 0x1

    .line 101188079
    :cond_1ef
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 101188082
    move-result-object v11

    .line 101188083
    invoke-interface {v11, v12, v2}, Lve3/c;->i(ILjava/lang/String;)V

    .line 101188086
    iget-object v11, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101188088
    if-nez v11, :cond_1fe

    .line 101188090
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188093
    move-object v11, v10

    .line 101188094
    :cond_1fe
    invoke-static {v11}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 101188097
    move-result-object v11

    .line 101188098
    if-eqz v11, :cond_207

    .line 101188100
    invoke-virtual {v11, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188103
    :cond_207
    new-instance v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 101188105
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101188107
    if-nez v5, :cond_211

    .line 101188109
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188112
    move-object v5, v10

    .line 101188113
    :cond_211
    invoke-direct {v4, v5, v2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101188116
    iput-object v11, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 101188118
    iput-object v3, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 101188120
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101188122
    if-nez v2, :cond_220

    .line 101188124
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188127
    goto :goto_221

    .line 101188128
    :cond_220
    move-object v10, v2

    .line 101188129
    :goto_221
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 101188132
    move-result-object v2

    .line 101188133
    iput-object v2, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 101188135
    iput-boolean v9, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 101188137
    iput-boolean v6, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 101188139
    iput-boolean v9, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 101188141
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->p(Lc46/b;)Lra4/b;

    .line 101188144
    move-result-object v2

    .line 101188145
    iput-object v2, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetSentenceArgs:Lra4/b;

    .line 101188147
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101188149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101188151
    const-string v5, "startPlay:"

    .line 101188153
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188162
    move-result-object v3

    .line 101188163
    new-array v5, v6, [Ljava/lang/Object;

    .line 101188165
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188168
    move-result-object v2

    .line 101188169
    invoke-static {v8, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188172
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 101188175
    move-result-object v1

    .line 101188176
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 101188179
    move-result-object v1

    .line 101188180
    invoke-virtual {v1, v4}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 101188183
    :goto_257
    return v9
.end method

[INNER-ORIGINAL]
.method public final o(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;Z)Z
    .registers 22

    .prologue
    .line 101187584
    move-object v0, p0

    .line 101187585
    move/from16 v1, p1

    .line 101187586
    .line 101187587
    move-object/from16 v2, p2

    .line 101187588
    .line 101187589
    move-object/from16 v3, p3

    .line 101187590
    .line 101187591
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187592
    .line 101187593
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101187594
    .line 101187595
    const-string v6, "doPlayOrigin:launchAudio:"

    .line 101187596
    .line 101187597
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187598
    .line 101187599
    .line 101187600
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101187601
    .line 101187602
    .line 101187603
    const-string v6, " bookId:"

    .line 101187604
    .line 101187605
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187606
    .line 101187607
    .line 101187608
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187609
    .line 101187610
    .line 101187611
    const-string v6, " chapterId:"

    .line 101187612
    .line 101187613
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187614
    .line 101187615
    .line 101187616
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187617
    .line 101187618
    .line 101187619
    const/16 v6, 0x20

    .line 101187620
    .line 101187621
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187622
    .line 101187623
    .line 101187624
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187625
    .line 101187626
    .line 101187627
    move-result-object v5

    .line 101187628
    const/4 v6, 0x0

    .line 101187629
    new-array v7, v6, [Ljava/lang/Object;

    .line 101187630
    .line 101187631
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187632
    .line 101187633
    .line 101187634
    move-result-object v4

    .line 101187635
    const-string v8, "default"

    .line 101187636
    .line 101187637
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187638
    .line 101187639
    .line 101187640
    const-string v4, "reader"

    .line 101187641
    .line 101187642
    const-string v5, "entrance"

    .line 101187643
    .line 101187644
    const-string v7, ""

    .line 101187645
    .line 101187646
    const/4 v9, 0x1

    .line 101187647
    const/4 v10, 0x0

    .line 101187648
    if-eqz v1, :cond_109

    .line 101187649
    .line 101187650
    new-instance v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 101187651
    .line 101187652
    iget-object v11, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101187653
    .line 101187654
    if-nez v11, :cond_4c

    .line 101187655
    .line 101187656
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187657
    .line 101187658
    .line 101187659
    move-object v11, v10

    .line 101187660
    :cond_4c
    invoke-direct {v1, v11, v2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101187661
    .line 101187662
    .line 101187663
    iput-object v3, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 101187664
    .line 101187665
    iput-boolean v9, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 101187666
    .line 101187667
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101187668
    .line 101187669
    if-nez v2, :cond_5b

    .line 101187670
    .line 101187671
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187672
    .line 101187673
    .line 101187674
    move-object v2, v10

    .line 101187675
    :cond_5b
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 101187676
    .line 101187677
    .line 101187678
    move-result-object v2

    .line 101187679
    iput-object v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 101187680
    .line 101187681
    if-nez v2, :cond_66

    .line 101187682
    .line 101187683
    iput-object v4, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 101187684
    .line 101187685
    goto :goto_8e

    .line 101187686
    :cond_66
    invoke-virtual {v2, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101187687
    .line 101187688
    .line 101187689
    move-result-object v3

    .line 101187690
    instance-of v11, v3, Ljava/lang/String;

    .line 101187691
    .line 101187692
    if-eqz v11, :cond_71

    .line 101187693
    .line 101187694
    check-cast v3, Ljava/lang/String;

    .line 101187695
    .line 101187696
    goto :goto_72

    .line 101187697
    :cond_71
    move-object v3, v10

    .line 101187698
    :goto_72
    if-eqz v3, :cond_7d

    .line 101187699
    .line 101187700
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101187701
    .line 101187702
    .line 101187703
    move-result v3

    .line 101187704
    if-nez v3, :cond_7b

    .line 101187705
    .line 101187706
    goto :goto_7d

    .line 101187707
    :cond_7b
    const/4 v3, 0x0

    .line 101187708
    goto :goto_7e

    .line 101187709
    :cond_7d
    :goto_7d
    const/4 v3, 0x1

    .line 101187710
    :goto_7e
    if-eqz v3, :cond_83

    .line 101187711
    .line 101187712
    iput-object v4, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 101187713
    .line 101187714
    goto :goto_8e

    .line 101187715
    :cond_83
    invoke-virtual {v2, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101187716
    .line 101187717
    .line 101187718
    move-result-object v2

    .line 101187719
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187720
    .line 101187721
    .line 101187722
    check-cast v2, Ljava/lang/String;

    .line 101187723
    .line 101187724
    iput-object v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 101187725
    .line 101187726
    :goto_8e
    iput-boolean v9, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 101187727
    .line 101187728
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->p(Lc46/b;)Lra4/b;

    .line 101187729
    .line 101187730
    .line 101187731
    move-result-object v2

    .line 101187732
    iput-object v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetSentenceArgs:Lra4/b;

    .line 101187733
    .line 101187734
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101187735
    .line 101187736
    if-nez v2, :cond_9e

    .line 101187737
    .line 101187738
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187739
    .line 101187740
    .line 101187741
    move-object v2, v10

    .line 101187742
    :cond_9e
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 101187743
    .line 101187744
    .line 101187745
    move-result-object v2

    .line 101187746
    iput-object v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 101187747
    .line 101187748
    iput-boolean v9, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enablePreLoad:Z

    .line 101187749
    .line 101187750
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101187751
    .line 101187752
    if-nez v2, :cond_ae

    .line 101187753
    .line 101187754
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187755
    .line 101187756
    .line 101187757
    move-object v2, v10

    .line 101187758
    :cond_ae
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->g1()Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 101187759
    .line 101187760
    .line 101187761
    move-result-object v2

    .line 101187762
    if-eqz v2, :cond_bd

    .line 101187763
    .line 101187764
    const-class v3, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 101187765
    .line 101187766
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v2

    .line 101187770
    check-cast v2, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 101187771
    .line 101187772
    goto :goto_be

    .line 101187773
    :cond_bd
    move-object v2, v10

    .line 101187774
    :goto_be
    iput-object v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->frozeBookInfo:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 101187775
    .line 101187776
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 101187777
    .line 101187778
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 101187779
    .line 101187780
    .line 101187781
    move-result v2

    .line 101187782
    iput v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->fixedBookType:I

    .line 101187783
    .line 101187784
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101187785
    .line 101187786
    if-nez v2, :cond_d0

    .line 101187787
    .line 101187788
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187789
    .line 101187790
    .line 101187791
    move-object v2, v10

    .line 101187792
    :cond_d0
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->g1()Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 101187793
    .line 101187794
    .line 101187795
    move-result-object v2

    .line 101187796
    if-eqz v2, :cond_e8

    .line 101187797
    .line 101187798
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101187799
    .line 101187800
    if-nez v2, :cond_de

    .line 101187801
    .line 101187802
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187803
    .line 101187804
    .line 101187805
    move-object v2, v10

    .line 101187806
    :cond_de
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->g1()Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 101187807
    .line 101187808
    .line 101187809
    move-result-object v2

    .line 101187810
    if-eqz v2, :cond_e6

    .line 101187811
    .line 101187812
    iget-object v10, v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 101187813
    .line 101187814
    :cond_e6
    iput-object v10, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 101187815
    .line 101187816
    :cond_e8
    move-object/from16 v2, p5

    .line 101187817
    .line 101187818
    iput-object v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 101187819
    .line 101187820
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187821
    .line 101187822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101187823
    .line 101187824
    const-string v4, "playThisPage launchArgs = "

    .line 101187825
    .line 101187826
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187827
    .line 101187828
    .line 101187829
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187830
    .line 101187831
    .line 101187832
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187833
    .line 101187834
    .line 101187835
    move-result-object v3

    .line 101187836
    new-array v4, v6, [Ljava/lang/Object;

    .line 101187837
    .line 101187838
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187839
    .line 101187840
    .line 101187841
    move-result-object v2

    .line 101187842
    invoke-static {v8, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187843
    .line 101187844
    .line 101187845
    invoke-static {v1}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 101187846
    .line 101187847
    .line 101187848
    return v9

    .line 101187849
    :cond_109
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 101187850
    .line 101187851
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 101187852
    .line 101187853
    .line 101187854
    move-result-object v11

    .line 101187855
    invoke-interface {v11}, Lve3/h;->i()V

    .line 101187856
    .line 101187857
    .line 101187858
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 101187859
    .line 101187860
    .line 101187861
    move-result-object v11

    .line 101187862
    invoke-interface {v11}, Lbf3/a;->O0()Lcf3/b;

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-object v11

    .line 101187866
    invoke-interface {v11}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-object v11

    .line 101187870
    const/4 v12, 0x2

    .line 101187871
    if-eqz v11, :cond_1c1

    .line 101187872
    .line 101187873
    iget-object v13, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 101187874
    .line 101187875
    iget-object v13, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 101187876
    .line 101187877
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187878
    .line 101187879
    .line 101187880
    move-result v13

    .line 101187881
    if-eqz v13, :cond_1c1

    .line 101187882
    .line 101187883
    invoke-virtual {v11, v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 101187884
    .line 101187885
    .line 101187886
    move-result-object v4

    .line 101187887
    if-nez v4, :cond_13b

    .line 101187888
    .line 101187889
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 101187890
    .line 101187891
    .line 101187892
    move-result-object v1

    .line 101187893
    const-string v2, "no currentCatalog"

    .line 101187894
    .line 101187895
    invoke-interface {v1, v6, v2}, Lve3/h;->e(ILjava/lang/String;)V

    .line 101187896
    .line 101187897
    .line 101187898
    return v6

    .line 101187899
    :cond_13b
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 101187900
    .line 101187901
    .line 101187902
    move-result-object v5

    .line 101187903
    invoke-interface {v5}, Lbf3/a;->O0()Lcf3/b;

    .line 101187904
    .line 101187905
    .line 101187906
    move-result-object v5

    .line 101187907
    invoke-interface {v5}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 101187908
    .line 101187909
    .line 101187910
    move-result v5

    .line 101187911
    if-eqz v5, :cond_154

    .line 101187912
    .line 101187913
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 101187914
    .line 101187915
    .line 101187916
    move-result-object v5

    .line 101187917
    invoke-interface {v5}, Lbf3/a;->S0()Lcf3/d;

    .line 101187918
    .line 101187919
    .line 101187920
    move-result-object v5

    .line 101187921
    invoke-interface {v5}, Lcf3/c;->e4()V

    .line 101187922
    .line 101187923
    .line 101187924
    :cond_154
    new-instance v5, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 101187925
    .line 101187926
    invoke-direct {v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 101187927
    .line 101187928
    .line 101187929
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 101187930
    .line 101187931
    .line 101187932
    iget v7, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 101187933
    .line 101187934
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 101187935
    .line 101187936
    .line 101187937
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 101187938
    .line 101187939
    .line 101187940
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->p(Lc46/b;)Lra4/b;

    .line 101187941
    .line 101187942
    .line 101187943
    move-result-object v3

    .line 101187944
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->p(Lra4/b;)V

    .line 101187945
    .line 101187946
    .line 101187947
    iput-boolean v9, v5, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l:Z

    .line 101187948
    .line 101187949
    iget-object v3, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187950
    .line 101187951
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101187952
    .line 101187953
    const-string v10, "playThisPage start play = "

    .line 101187954
    .line 101187955
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187956
    .line 101187957
    .line 101187958
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187959
    .line 101187960
    .line 101187961
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187962
    .line 101187963
    .line 101187964
    move-result-object v7

    .line 101187965
    new-array v10, v6, [Ljava/lang/Object;

    .line 101187966
    .line 101187967
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187968
    .line 101187969
    .line 101187970
    move-result-object v3

    .line 101187971
    invoke-static {v8, v3, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187972
    .line 101187973
    .line 101187974
    iget-boolean v3, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 101187975
    .line 101187976
    if-eqz v3, :cond_18b

    .line 101187977
    .line 101187978
    const/4 v12, 0x1

    .line 101187979
    :cond_18b
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 101187980
    .line 101187981
    .line 101187982
    move-result-object v3

    .line 101187983
    invoke-interface {v3, v12, v2}, Lve3/c;->i(ILjava/lang/String;)V

    .line 101187984
    .line 101187985
    .line 101187986
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187987
    .line 101187988
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101187989
    .line 101187990
    const-string v4, "tryPlay:"

    .line 101187991
    .line 101187992
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187993
    .line 101187994
    .line 101187995
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101187996
    .line 101187997
    .line 101187998
    move-result-object v4

    .line 101187999
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188000
    .line 101188001
    .line 101188002
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188003
    .line 101188004
    .line 101188005
    move-result-object v3

    .line 101188006
    new-array v4, v6, [Ljava/lang/Object;

    .line 101188007
    .line 101188008
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188009
    .line 101188010
    .line 101188011
    move-result-object v2

    .line 101188012
    invoke-static {v8, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188013
    .line 101188014
    .line 101188015
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-object v1

    .line 101188019
    invoke-interface {v1}, Lbf3/a;->S0()Lcf3/d;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object v1

    .line 101188023
    new-instance v2, Laf3/f;

    .line 101188024
    .line 101188025
    invoke-direct {v2, v6}, Laf3/f;-><init>(I)V

    .line 101188026
    .line 101188027
    .line 101188028
    invoke-interface {v1, v5, v2}, Lcf3/d;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 101188029
    .line 101188030
    .line 101188031
    goto/16 :goto_257

    .line 101188032
    .line 101188033
    :cond_1c1
    iget-object v11, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101188034
    .line 101188035
    if-nez v11, :cond_1c9

    .line 101188036
    .line 101188037
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188038
    .line 101188039
    .line 101188040
    move-object v11, v10

    .line 101188041
    :cond_1c9
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 101188042
    .line 101188043
    .line 101188044
    move-result-object v11

    .line 101188045
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188046
    .line 101188047
    .line 101188048
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 101188049
    .line 101188050
    .line 101188051
    move-result-object v11

    .line 101188052
    invoke-virtual {v11, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 101188053
    .line 101188054
    .line 101188055
    move-result v11

    .line 101188056
    iget-object v13, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101188057
    .line 101188058
    new-array v14, v9, [Ljava/lang/Object;

    .line 101188059
    .line 101188060
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188061
    .line 101188062
    .line 101188063
    move-result-object v11

    .line 101188064
    aput-object v11, v14, v6

    .line 101188065
    .line 101188066
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188067
    .line 101188068
    .line 101188069
    move-result-object v11

    .line 101188070
    const-string/jumbo v13, "\u83b7\u53d6\u5230\u7684audioPageInfo\u4e3a\u7a7a\uff0c\u4f46\u662f\u89e6\u53d1\u4e86\u4ece\u672c\u9875\u5f00\u59cb\u542c! chapterIndex=%s"

    .line 101188071
    .line 101188072
    .line 101188073
    invoke-static {v8, v11, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188074
    .line 101188075
    .line 101188076
    if-eqz p6, :cond_1ef

    .line 101188077
    .line 101188078
    const/4 v12, 0x1

    .line 101188079
    :cond_1ef
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-object v11

    .line 101188083
    invoke-interface {v11, v12, v2}, Lve3/c;->i(ILjava/lang/String;)V

    .line 101188084
    .line 101188085
    .line 101188086
    iget-object v11, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101188087
    .line 101188088
    if-nez v11, :cond_1fe

    .line 101188089
    .line 101188090
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188091
    .line 101188092
    .line 101188093
    move-object v11, v10

    .line 101188094
    :cond_1fe
    invoke-static {v11}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 101188095
    .line 101188096
    .line 101188097
    move-result-object v11

    .line 101188098
    if-eqz v11, :cond_207

    .line 101188099
    .line 101188100
    invoke-virtual {v11, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188101
    .line 101188102
    .line 101188103
    :cond_207
    new-instance v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 101188104
    .line 101188105
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101188106
    .line 101188107
    if-nez v5, :cond_211

    .line 101188108
    .line 101188109
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188110
    .line 101188111
    .line 101188112
    move-object v5, v10

    .line 101188113
    :cond_211
    invoke-direct {v4, v5, v2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101188114
    .line 101188115
    .line 101188116
    iput-object v11, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 101188117
    .line 101188118
    iput-object v3, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 101188119
    .line 101188120
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 101188121
    .line 101188122
    if-nez v2, :cond_220

    .line 101188123
    .line 101188124
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188125
    .line 101188126
    .line 101188127
    goto :goto_221

    .line 101188128
    :cond_220
    move-object v10, v2

    .line 101188129
    :goto_221
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 101188130
    .line 101188131
    .line 101188132
    move-result-object v2

    .line 101188133
    iput-object v2, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 101188134
    .line 101188135
    iput-boolean v9, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 101188136
    .line 101188137
    iput-boolean v6, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 101188138
    .line 101188139
    iput-boolean v9, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 101188140
    .line 101188141
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->p(Lc46/b;)Lra4/b;

    .line 101188142
    .line 101188143
    .line 101188144
    move-result-object v2

    .line 101188145
    iput-object v2, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetSentenceArgs:Lra4/b;

    .line 101188146
    .line 101188147
    iget-object v2, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101188148
    .line 101188149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101188150
    .line 101188151
    const-string v5, "startPlay:"

    .line 101188152
    .line 101188153
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188154
    .line 101188155
    .line 101188156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188157
    .line 101188158
    .line 101188159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188160
    .line 101188161
    .line 101188162
    move-result-object v3

    .line 101188163
    new-array v5, v6, [Ljava/lang/Object;

    .line 101188164
    .line 101188165
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188166
    .line 101188167
    .line 101188168
    move-result-object v2

    .line 101188169
    invoke-static {v8, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188170
    .line 101188171
    .line 101188172
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 101188173
    .line 101188174
    .line 101188175
    move-result-object v1

    .line 101188176
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 101188177
    .line 101188178
    .line 101188179
    move-result-object v1

    .line 101188180
    invoke-virtual {v1, v4}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 101188181
    .line 101188182
    .line 101188183
    :goto_257
    return v9
.end method


.method public final q(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->c:Ljava/lang/String;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->d:Ljava/lang/String;

    .line 33816583
    if-nez v1, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816589
    move-result-wide v2

    .line 33816590
    iget-wide v4, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->e:J

    .line 33816592
    sub-long/2addr v2, v4

    .line 33816593
    const-wide/16 v4, 0x7530

    .line 33816595
    cmp-long v6, v2, v4

    .line 33816597
    if-lez v6, :cond_19

    .line 33816599
    const/4 v2, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v2, 0x0

    .line 33816602
    :goto_1a
    if-eqz v2, :cond_20

    .line 33816604
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a()V

    .line 33816607
    return-void

    .line 33816608
    :cond_20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_37

    .line 33816614
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    move-result p1

    .line 33816618
    if-eqz p1, :cond_37

    .line 33816620
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a()V

    .line 33816623
    const p1, 0x7f061a69

    .line 33816626
    const/16 p2, 0x7d0

    .line 33816628
    invoke-static {p1, p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(II)V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->c:Ljava/lang/String;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->d:Ljava/lang/String;

    .line 33816582
    .line 33816583
    if-nez v1, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide v2

    .line 33816590
    iget-wide v4, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->e:J

    .line 33816591
    .line 33816592
    sub-long/2addr v2, v4

    .line 33816593
    const-wide/16 v4, 0x7530

    .line 33816594
    .line 33816595
    cmp-long v6, v2, v4

    .line 33816596
    .line 33816597
    if-lez v6, :cond_19

    .line 33816598
    .line 33816599
    const/4 v2, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v2, 0x0

    .line 33816602
    :goto_1a
    if-eqz v2, :cond_20

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a()V

    .line 33816605
    .line 33816606
    .line 33816607
    return-void

    .line 33816608
    :cond_20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_37

    .line 33816613
    .line 33816614
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    if-eqz p1, :cond_37

    .line 33816619
    .line 33816620
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/e;->a()V

    .line 33816621
    .line 33816622
    .line 33816623
    const p1, 0x7f061a69

    .line 33816624
    .line 33816625
    .line 33816626
    const/16 p2, 0x7d0

    .line 33816627
    .line 33816628
    invoke-static {p1, p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(II)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


