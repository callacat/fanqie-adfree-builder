## classes6/com/dragon/read/reader/simplenesseader/SimpleReaderActivity.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b4c1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "NewSimpleReaderActivity"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b4c1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "NewSimpleReaderActivity"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    const-string v0, "PAID_SHORT_SCREENSHOT"

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->a:Ljava/lang/String;

    .line 131079
    const/16 v0, -0x64

    .line 131081
    iput v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->e:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "PAID_SHORT_SCREENSHOT"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const/16 v0, -0x64

    .line 131080
    .line 131081
    iput v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->e:I

    .line 131082
    .line 131083
    return-void
.end method


.method public static W0(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;)V
[MOD-CHANGED]
.method public static W0(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static W0(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final C(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final C(Lcom/dragon/read/base/AbsFragment;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_52

    .line 17104898
    instance-of v0, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17104900
    if-eqz v0, :cond_52

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 17104904
    if-eqz v0, :cond_f

    .line 17104906
    invoke-virtual {v0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17104909
    move-result-object v0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_17

    .line 17104918
    goto :goto_52

    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    if-eqz v0, :cond_24

    .line 17104924
    move-object v2, p1

    .line 17104925
    check-cast v2, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17104927
    invoke-virtual {v0, v2}, Lb96/q0;->d(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)I

    .line 17104930
    move-result v0

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v0, 0x1

    .line 17104933
    :goto_25
    sget-object v2, Lb96/q0;->n:Lb96/q0$a;

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    sget v2, Lb96/q0;->q:F

    .line 17104940
    int-to-float v3, v0

    .line 17104941
    mul-float v2, v2, v3

    .line 17104943
    check-cast p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 17104952
    move-result v3

    .line 17104953
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104956
    move-result v3

    .line 17104957
    cmpg-float v2, v3, v2

    .line 17104959
    if-nez v2, :cond_43

    .line 17104961
    const/4 v2, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    if-eqz v2, :cond_4f

    .line 17104966
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 17104968
    if-eqz v2, :cond_4f

    .line 17104970
    iput-boolean v1, v2, Lb96/q0;->f:Z

    .line 17104972
    invoke-virtual {v2}, Lb96/q0;->a()V

    .line 17104975
    :cond_4f
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->Y0(ILcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/dragon/read/base/AbsFragment;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_52

    .line 17104897
    .line 17104898
    instance-of v0, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_52

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_f

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_52

    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 17104920
    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    if-eqz v0, :cond_24

    .line 17104923
    .line 17104924
    move-object v2, p1

    .line 17104925
    check-cast v2, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2}, Lb96/q0;->d(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v0, 0x1

    .line 17104933
    :goto_25
    sget-object v2, Lb96/q0;->n:Lb96/q0$a;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    sget v2, Lb96/q0;->q:F

    .line 17104939
    .line 17104940
    int-to-float v3, v0

    .line 17104941
    mul-float v2, v2, v3

    .line 17104942
    .line 17104943
    check-cast p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    cmpg-float v2, v3, v2

    .line 17104958
    .line 17104959
    if-nez v2, :cond_43

    .line 17104960
    .line 17104961
    const/4 v2, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    if-eqz v2, :cond_4f

    .line 17104965
    .line 17104966
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 17104967
    .line 17104968
    if-eqz v2, :cond_4f

    .line 17104969
    .line 17104970
    iput-boolean v1, v2, Lb96/q0;->f:Z

    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Lb96/q0;->a()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->Y0(ILcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


.method public final D0(Lcom/dragon/read/base/AbsFragment;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D0(Lcom/dragon/read/base/AbsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    if-eqz p1, :cond_6f

    .line 50659333
    instance-of v0, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 50659335
    if-nez v0, :cond_a

    .line 50659337
    goto :goto_6f

    .line 50659338
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 50659340
    if-eqz v0, :cond_13

    .line 50659342
    invoke-virtual {v0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 50659345
    move-result-object v0

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 v0, 0x0

    .line 50659348
    :goto_14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659351
    move-result v0

    .line 50659352
    if-nez v0, :cond_1e

    .line 50659354
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->C(Lcom/dragon/read/base/AbsFragment;)V

    .line 50659357
    goto :goto_6f

    .line 50659358
    :cond_1e
    invoke-static {p0}, Lw86/x2;->a(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659365
    move-result-object v0

    .line 50659366
    const-string v1, ""

    .line 50659368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    const-string v1, "enter_from"

    .line 50659373
    const-string v2, "author_profile"

    .line 50659375
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    const-string v0, "follow_source"

    .line 50659380
    const-string v1, "short_story"

    .line 50659382
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659385
    const-string v0, "book_id"

    .line 50659387
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659390
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50659392
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 50659395
    move-result-object v1

    .line 50659396
    invoke-interface {v1, p0, p1, p3}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50659399
    invoke-static {p0}, Lw86/x2;->a(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 50659406
    move-result-object p1

    .line 50659407
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50659409
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659412
    if-eqz p1, :cond_59

    .line 50659414
    invoke-virtual {p3, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659417
    :cond_59
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659420
    const-string p1, "clicked_content"

    .line 50659422
    const-string p2, "author"

    .line 50659424
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659427
    const-string p1, "reader_type"

    .line 50659429
    const-string p2, "story_reader"

    .line 50659431
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659434
    const-string p1, "click_reader"

    .line 50659436
    invoke-static {p1, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659439
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0(Lcom/dragon/read/base/AbsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    if-eqz p1, :cond_6f

    .line 50659332
    .line 50659333
    instance-of v0, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 50659334
    .line 50659335
    if-nez v0, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_6f

    .line 50659338
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 50659339
    .line 50659340
    if-eqz v0, :cond_13

    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 v0, 0x0

    .line 50659348
    :goto_14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    if-nez v0, :cond_1e

    .line 50659353
    .line 50659354
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->C(Lcom/dragon/read/base/AbsFragment;)V

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_6f

    .line 50659358
    :cond_1e
    invoke-static {p0}, Lw86/x2;->a(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    const-string v1, ""

    .line 50659367
    .line 50659368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    const-string v1, "enter_from"

    .line 50659372
    .line 50659373
    const-string v2, "author_profile"

    .line 50659374
    .line 50659375
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string v0, "follow_source"

    .line 50659379
    .line 50659380
    const-string v1, "short_story"

    .line 50659381
    .line 50659382
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659383
    .line 50659384
    .line 50659385
    const-string v0, "book_id"

    .line 50659386
    .line 50659387
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659388
    .line 50659389
    .line 50659390
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50659391
    .line 50659392
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v1

    .line 50659396
    invoke-interface {v1, p0, p1, p3}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {p0}, Lw86/x2;->a(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50659408
    .line 50659409
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659410
    .line 50659411
    .line 50659412
    if-eqz p1, :cond_59

    .line 50659413
    .line 50659414
    invoke-virtual {p3, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659418
    .line 50659419
    .line 50659420
    const-string p1, "clicked_content"

    .line 50659421
    .line 50659422
    const-string p2, "author"

    .line 50659423
    .line 50659424
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659425
    .line 50659426
    .line 50659427
    const-string p1, "reader_type"

    .line 50659428
    .line 50659429
    const-string p2, "story_reader"

    .line 50659430
    .line 50659431
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659432
    .line 50659433
    .line 50659434
    const-string p1, "click_reader"

    .line 50659435
    .line 50659436
    invoke-static {p1, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final O(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final O(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 33816582
    if-eqz v1, :cond_3d

    .line 33816584
    invoke-virtual {v1}, Lb96/q0;->getChilePagers()Ljava/util/Collection;

    .line 33816587
    move-result-object v1

    .line 33816588
    if-eqz v1, :cond_3d

    .line 33816590
    check-cast v1, Ljava/lang/Iterable;

    .line 33816592
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object v1

    .line 33816596
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_3d

    .line 33816602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 33816608
    invoke-virtual {v2}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 33816611
    move-result-object v3

    .line 33816612
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    move-result v3

    .line 33816616
    if-nez v3, :cond_14

    .line 33816618
    iget-object v2, v2, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816620
    if-eqz v2, :cond_14

    .line 33816622
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816625
    move-result-object v2

    .line 33816626
    if-eqz v2, :cond_14

    .line 33816628
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816631
    check-cast v2, Lw86/m1;

    .line 33816633
    invoke-virtual {v2, p1}, Lw86/m1;->a0(I)V

    .line 33816636
    goto :goto_14

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_3d

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Lb96/q0;->getChilePagers()Ljava/util/Collection;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    if-eqz v1, :cond_3d

    .line 33816589
    .line 33816590
    check-cast v1, Ljava/lang/Iterable;

    .line 33816591
    .line 33816592
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_3d

    .line 33816601
    .line 33816602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v3

    .line 33816612
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v3

    .line 33816616
    if-nez v3, :cond_14

    .line 33816617
    .line 33816618
    iget-object v2, v2, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816619
    .line 33816620
    if-eqz v2, :cond_14

    .line 33816621
    .line 33816622
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v2

    .line 33816626
    if-eqz v2, :cond_14

    .line 33816627
    .line 33816628
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816629
    .line 33816630
    .line 33816631
    check-cast v2, Lw86/m1;

    .line 33816632
    .line 33816633
    invoke-virtual {v2, p1}, Lw86/m1;->a0(I)V

    .line 33816634
    .line 33816635
    .line 33816636
    goto :goto_14

    .line 33816637
    :cond_3d
    return-void
.end method


.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
[MOD-CHANGED]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 19

    .prologue
    .line 196608
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196610
    move-object/from16 v0, v17

    .line 196612
    const-string/jumbo v1, "\u4ed8\u8d39\u77ed\u6545\u4e8b\u9605\u8bfb\u5668"

    .line 196615
    const-string v2, ""

    .line 196617
    const-string v3, ""

    .line 196619
    const-string v4, ""

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x0

    .line 196623
    const/4 v7, 0x0

    .line 196624
    const/4 v8, 0x0

    .line 196625
    const/4 v9, 0x0

    .line 196626
    const/4 v10, 0x0

    .line 196627
    const/4 v11, 0x0

    .line 196628
    const/4 v12, 0x0

    .line 196629
    const/4 v13, 0x0

    .line 196630
    const/4 v14, 0x0

    .line 196631
    const/16 v15, 0x3ff0

    .line 196633
    const/16 v16, 0x0

    .line 196635
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196638
    return-object v17
.end method

[INNER-ORIGINAL]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 19

    .prologue
    .line 196608
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196609
    .line 196610
    move-object/from16 v0, v17

    .line 196611
    .line 196612
    const-string/jumbo v1, "\u4ed8\u8d39\u77ed\u6545\u4e8b\u9605\u8bfb\u5668"

    .line 196613
    .line 196614
    .line 196615
    const-string v2, ""

    .line 196616
    .line 196617
    const-string v3, ""

    .line 196618
    .line 196619
    const-string v4, ""

    .line 196620
    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x0

    .line 196623
    const/4 v7, 0x0

    .line 196624
    const/4 v8, 0x0

    .line 196625
    const/4 v9, 0x0

    .line 196626
    const/4 v10, 0x0

    .line 196627
    const/4 v11, 0x0

    .line 196628
    const/4 v12, 0x0

    .line 196629
    const/4 v13, 0x0

    .line 196630
    const/4 v14, 0x0

    .line 196631
    const/16 v15, 0x3ff0

    .line 196632
    .line 196633
    const/16 v16, 0x0

    .line 196634
    .line 196635
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v17
.end method


.method public final X0(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lw86/f;
[MOD-CHANGED]
.method public final X0(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lw86/f;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v8, Lw86/f;

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17104911
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17104917
    move-result-object v4

    .line 17104918
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    move-result-object v5

    .line 17104922
    sget-object v6, Lw86/i;->a:Lw86/i;

    .line 17104924
    iget-object v7, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104926
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    sget-object v0, Lw86/i;->c:Ljava/util/Map;

    .line 17104937
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104939
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object v0

    .line 17104947
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v6

    .line 17104951
    if-eqz v6, :cond_53

    .line 17104953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v6

    .line 17104957
    check-cast v6, Ljava/util/Map$Entry;

    .line 17104959
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104962
    move-result-object v9

    .line 17104963
    check-cast v9, Ljava/lang/String;

    .line 17104965
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104968
    move-result-object v6

    .line 17104969
    check-cast v6, Ljava/lang/String;

    .line 17104971
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    move-result v6

    .line 17104975
    if-eqz v6, :cond_33

    .line 17104977
    move-object v6, v9

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v6, v1

    .line 17104980
    :goto_54
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17104982
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104985
    move-result-object v7

    .line 17104986
    move-object v1, v8

    .line 17104987
    invoke-direct/range {v1 .. v7}, Lw86/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final X0(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lw86/f;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v8, Lw86/f;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v5

    .line 17104922
    sget-object v6, Lw86/i;->a:Lw86/i;

    .line 17104923
    .line 17104924
    iget-object v7, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v0, Lw86/i;->c:Ljava/util/Map;

    .line 17104936
    .line 17104937
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v6

    .line 17104951
    if-eqz v6, :cond_53

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v6

    .line 17104957
    check-cast v6, Ljava/util/Map$Entry;

    .line 17104958
    .line 17104959
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v9

    .line 17104963
    check-cast v9, Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v6

    .line 17104969
    check-cast v6, Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v6

    .line 17104975
    if-eqz v6, :cond_33

    .line 17104976
    .line 17104977
    move-object v6, v9

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v6, v1

    .line 17104980
    :goto_54
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17104981
    .line 17104982
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v7

    .line 17104986
    move-object v1, v8

    .line 17104987
    invoke-direct/range {v1 .. v7}, Lw86/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object v8
.end method


.method public final Y0(ILcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
[MOD-CHANGED]
.method public final Y0(ILcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_33

    .line 33816582
    sget-object p1, Lw86/i;->a:Lw86/i;

    .line 33816584
    invoke-virtual {p2}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    sget-object p1, Lw86/i;->f:Ljava/util/Map;

    .line 33816596
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33816598
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816604
    if-eqz p1, :cond_33

    .line 33816606
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->X0(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lw86/f;

    .line 33816609
    move-result-object p1

    .line 33816610
    sget-object p2, Lw86/w2;->a:Lw86/w2;

    .line 33816612
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    invoke-static {p1}, Lw86/w2;->a(Lw86/f;)Lcom/dragon/read/base/Args;

    .line 33816621
    move-result-object p1

    .line 33816622
    const-string p2, "click_book"

    .line 33816624
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(ILcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_33

    .line 33816581
    .line 33816582
    sget-object p1, Lw86/i;->a:Lw86/i;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object p1, Lw86/i;->f:Ljava/util/Map;

    .line 33816595
    .line 33816596
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_33

    .line 33816605
    .line 33816606
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->X0(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lw86/f;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    sget-object p2, Lw86/w2;->a:Lw86/w2;

    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static {p1}, Lw86/w2;->a(Lw86/f;)Lcom/dragon/read/base/Args;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    const-string p2, "click_book"

    .line 33816623
    .line 33816624
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


.method public final a1()V
[MOD-CHANGED]
.method public final a1()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393221
    invoke-virtual {v0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 393224
    move-result-object v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    if-eqz v0, :cond_ee

    .line 393229
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 393231
    if-eqz v2, :cond_65

    .line 393233
    iput-object v0, v2, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 393235
    iget-object v3, v2, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->a:Landroid/widget/ImageView;

    .line 393237
    if-eqz v3, :cond_1f

    .line 393239
    new-instance v4, Lb96/w;

    .line 393241
    invoke-direct {v4, v2}, Lb96/w;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;)V

    .line 393244
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393247
    :cond_1f
    iget-object v3, v2, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->a:Landroid/widget/ImageView;

    .line 393249
    if-eqz v3, :cond_62

    .line 393251
    iget-object v4, v2, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 393253
    if-eqz v4, :cond_62

    .line 393255
    invoke-interface {v4}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 393258
    move-result-object v4

    .line 393259
    if-eqz v4, :cond_62

    .line 393261
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 393264
    move-result-object v5

    .line 393265
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 393268
    move-result-object v6

    .line 393269
    invoke-virtual {v6}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 393272
    move-result-object v6

    .line 393273
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393275
    invoke-virtual {v5, v6, v4, v7}, Lvw3/q1;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 393278
    move-result-object v4

    .line 393279
    invoke-virtual {v4}, Lio/reactivex/Observable;->lastOrError()Lio/reactivex/Single;

    .line 393282
    move-result-object v4

    .line 393283
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393286
    move-result-object v5

    .line 393287
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393290
    move-result-object v4

    .line 393291
    new-instance v5, Lb96/x;

    .line 393293
    invoke-direct {v5, v2, v3}, Lb96/x;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;Landroid/widget/ImageView;)V

    .line 393296
    new-instance v3, Lb96/y;

    .line 393298
    invoke-direct {v3, v5}, Lb96/y;-><init>(Lb96/x;)V

    .line 393301
    new-instance v5, Lb96/z;

    .line 393303
    invoke-direct {v5}, Lb96/z;-><init>()V

    .line 393306
    new-instance v6, Lb96/a0;

    .line 393308
    invoke-direct {v6, v5}, Lb96/a0;-><init>(Lb96/z;)V

    .line 393311
    invoke-virtual {v4, v3, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393314
    :cond_62
    invoke-virtual {v2}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->d()V

    .line 393317
    :cond_65
    new-instance v2, Lw86/h2;

    .line 393319
    invoke-direct {v2, v0}, Lw86/h2;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 393322
    const-wide/16 v3, 0x320

    .line 393324
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393327
    sget-object v2, Lw86/i;->a:Lw86/i;

    .line 393329
    invoke-virtual {v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 393332
    move-result-object v3

    .line 393333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    const/4 v2, 0x0

    .line 393337
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393340
    sget-object v4, Lw86/i;->e:Ljava/util/List;

    .line 393342
    check-cast v4, Ljava/util/ArrayList;

    .line 393344
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393347
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 393349
    const/4 v4, -0x1

    .line 393350
    if-eqz v3, :cond_8d

    .line 393352
    invoke-virtual {v3, v0}, Lb96/q0;->d(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)I

    .line 393355
    move-result v3

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v3, -0x1

    .line 393358
    :goto_8e
    if-ne v3, v4, :cond_91

    .line 393360
    goto :goto_ee

    .line 393361
    :cond_91
    iget v4, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->e:I

    .line 393363
    if-ne v4, v3, :cond_96

    .line 393365
    goto :goto_ee

    .line 393366
    :cond_96
    iget-object v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 393368
    if-eqz v5, :cond_bd

    .line 393370
    iget-object v5, v5, Lb96/q0;->h:Ljava/util/Map;

    .line 393372
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 393374
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393377
    move-result-object v5

    .line 393378
    check-cast v5, Ljava/lang/Iterable;

    .line 393380
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393383
    move-result-object v5

    .line 393384
    const/4 v6, 0x0

    .line 393385
    :goto_a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393388
    move-result v7

    .line 393389
    if-eqz v7, :cond_bd

    .line 393391
    add-int/lit8 v7, v6, 0x1

    .line 393393
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393396
    move-result-object v8

    .line 393397
    check-cast v8, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 393399
    if-ne v6, v4, :cond_bb

    .line 393401
    move-object v1, v8

    .line 393402
    goto :goto_bd

    .line 393403
    :cond_bb
    move v6, v7

    .line 393404
    goto :goto_a9

    .line 393405
    :cond_bd
    :goto_bd
    iget v4, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->e:I

    .line 393407
    const/4 v5, 0x1

    .line 393408
    if-le v4, v3, :cond_ce

    .line 393410
    if-eqz v1, :cond_c7

    .line 393412
    invoke-virtual {v1, v5}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->ug(Z)V

    .line 393415
    :cond_c7
    if-eqz v3, :cond_ca

    .line 393417
    const/4 v2, 0x1

    .line 393418
    :cond_ca
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->rg(Z)V

    .line 393421
    goto :goto_ec

    .line 393422
    :cond_ce
    const/16 v6, -0x64

    .line 393424
    if-ne v4, v6, :cond_df

    .line 393426
    if-nez v3, :cond_df

    .line 393428
    new-instance v1, Lw86/i1;

    .line 393430
    invoke-direct {v1, v0}, Lw86/i1;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 393433
    const-wide/16 v4, 0x3e8

    .line 393435
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393438
    goto :goto_ec

    .line 393439
    :cond_df
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->rg(Z)V

    .line 393442
    if-eqz v1, :cond_ec

    .line 393444
    iget v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->e:I

    .line 393446
    if-eqz v0, :cond_e9

    .line 393448
    const/4 v2, 0x1

    .line 393449
    :cond_e9
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->ug(Z)V

    .line 393452
    :cond_ec
    :goto_ec
    iput v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->e:I

    .line 393454
    :cond_ee
    :goto_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    if-eqz v0, :cond_ee

    .line 393228
    .line 393229
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 393230
    .line 393231
    if-eqz v2, :cond_65

    .line 393232
    .line 393233
    iput-object v0, v2, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 393234
    .line 393235
    iget-object v3, v2, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->a:Landroid/widget/ImageView;

    .line 393236
    .line 393237
    if-eqz v3, :cond_1f

    .line 393238
    .line 393239
    new-instance v4, Lb96/w;

    .line 393240
    .line 393241
    invoke-direct {v4, v2}, Lb96/w;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;)V

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    iget-object v3, v2, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->a:Landroid/widget/ImageView;

    .line 393248
    .line 393249
    if-eqz v3, :cond_62

    .line 393250
    .line 393251
    iget-object v4, v2, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 393252
    .line 393253
    if-eqz v4, :cond_62

    .line 393254
    .line 393255
    invoke-interface {v4}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    if-eqz v4, :cond_62

    .line 393260
    .line 393261
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5

    .line 393265
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v6

    .line 393269
    invoke-virtual {v6}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v6

    .line 393273
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393274
    .line 393275
    invoke-virtual {v5, v6, v4, v7}, Lvw3/q1;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    invoke-virtual {v4}, Lio/reactivex/Observable;->lastOrError()Lio/reactivex/Single;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v4

    .line 393283
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v5

    .line 393287
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    new-instance v5, Lb96/x;

    .line 393292
    .line 393293
    invoke-direct {v5, v2, v3}, Lb96/x;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;Landroid/widget/ImageView;)V

    .line 393294
    .line 393295
    .line 393296
    new-instance v3, Lb96/y;

    .line 393297
    .line 393298
    invoke-direct {v3, v5}, Lb96/y;-><init>(Lb96/x;)V

    .line 393299
    .line 393300
    .line 393301
    new-instance v5, Lb96/z;

    .line 393302
    .line 393303
    invoke-direct {v5}, Lb96/z;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    new-instance v6, Lb96/a0;

    .line 393307
    .line 393308
    invoke-direct {v6, v5}, Lb96/a0;-><init>(Lb96/z;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v4, v3, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    invoke-virtual {v2}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->d()V

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    new-instance v2, Lw86/h2;

    .line 393318
    .line 393319
    invoke-direct {v2, v0}, Lw86/h2;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 393320
    .line 393321
    .line 393322
    const-wide/16 v3, 0x320

    .line 393323
    .line 393324
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393325
    .line 393326
    .line 393327
    sget-object v2, Lw86/i;->a:Lw86/i;

    .line 393328
    .line 393329
    invoke-virtual {v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v3

    .line 393333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    .line 393335
    .line 393336
    const/4 v2, 0x0

    .line 393337
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393338
    .line 393339
    .line 393340
    sget-object v4, Lw86/i;->e:Ljava/util/List;

    .line 393341
    .line 393342
    check-cast v4, Ljava/util/ArrayList;

    .line 393343
    .line 393344
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393345
    .line 393346
    .line 393347
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 393348
    .line 393349
    const/4 v4, -0x1

    .line 393350
    if-eqz v3, :cond_8d

    .line 393351
    .line 393352
    invoke-virtual {v3, v0}, Lb96/q0;->d(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)I

    .line 393353
    .line 393354
    .line 393355
    move-result v3

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v3, -0x1

    .line 393358
    :goto_8e
    if-ne v3, v4, :cond_91

    .line 393359
    .line 393360
    goto :goto_ee

    .line 393361
    :cond_91
    iget v4, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->e:I

    .line 393362
    .line 393363
    if-ne v4, v3, :cond_96

    .line 393364
    .line 393365
    goto :goto_ee

    .line 393366
    :cond_96
    iget-object v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 393367
    .line 393368
    if-eqz v5, :cond_bd

    .line 393369
    .line 393370
    iget-object v5, v5, Lb96/q0;->h:Ljava/util/Map;

    .line 393371
    .line 393372
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 393373
    .line 393374
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v5

    .line 393378
    check-cast v5, Ljava/lang/Iterable;

    .line 393379
    .line 393380
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v5

    .line 393384
    const/4 v6, 0x0

    .line 393385
    :goto_a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393386
    .line 393387
    .line 393388
    move-result v7

    .line 393389
    if-eqz v7, :cond_bd

    .line 393390
    .line 393391
    add-int/lit8 v7, v6, 0x1

    .line 393392
    .line 393393
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v8

    .line 393397
    check-cast v8, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 393398
    .line 393399
    if-ne v6, v4, :cond_bb

    .line 393400
    .line 393401
    move-object v1, v8

    .line 393402
    goto :goto_bd

    .line 393403
    :cond_bb
    move v6, v7

    .line 393404
    goto :goto_a9

    .line 393405
    :cond_bd
    :goto_bd
    iget v4, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->e:I

    .line 393406
    .line 393407
    const/4 v5, 0x1

    .line 393408
    if-le v4, v3, :cond_ce

    .line 393409
    .line 393410
    if-eqz v1, :cond_c7

    .line 393411
    .line 393412
    invoke-virtual {v1, v5}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->ug(Z)V

    .line 393413
    .line 393414
    .line 393415
    :cond_c7
    if-eqz v3, :cond_ca

    .line 393416
    .line 393417
    const/4 v2, 0x1

    .line 393418
    :cond_ca
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->rg(Z)V

    .line 393419
    .line 393420
    .line 393421
    goto :goto_ec

    .line 393422
    :cond_ce
    const/16 v6, -0x64

    .line 393423
    .line 393424
    if-ne v4, v6, :cond_df

    .line 393425
    .line 393426
    if-nez v3, :cond_df

    .line 393427
    .line 393428
    new-instance v1, Lw86/i1;

    .line 393429
    .line 393430
    invoke-direct {v1, v0}, Lw86/i1;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 393431
    .line 393432
    .line 393433
    const-wide/16 v4, 0x3e8

    .line 393434
    .line 393435
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393436
    .line 393437
    .line 393438
    goto :goto_ec

    .line 393439
    :cond_df
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->rg(Z)V

    .line 393440
    .line 393441
    .line 393442
    if-eqz v1, :cond_ec

    .line 393443
    .line 393444
    iget v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->e:I

    .line 393445
    .line 393446
    if-eqz v0, :cond_e9

    .line 393447
    .line 393448
    const/4 v2, 0x1

    .line 393449
    :cond_e9
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->ug(Z)V

    .line 393450
    .line 393451
    .line 393452
    :cond_ec
    :goto_ec
    iput v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->e:I

    .line 393453
    .line 393454
    :cond_ee
    :goto_ee
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262155
    const-string v3, "finish null"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "enter_screen_orientation"

    .line 262166
    const/4 v2, 0x1

    .line 262167
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 262170
    move-result v0

    .line 262171
    const/4 v1, 0x2

    .line 262172
    if-eq v0, v1, :cond_2b

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 262176
    if-eqz v0, :cond_2e

    .line 262178
    new-instance v1, Lw86/f1;

    .line 262180
    invoke-direct {v1, p0}, Lw86/f1;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;)V

    .line 262183
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 262186
    goto :goto_2e

    .line 262187
    :cond_2b
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262154
    .line 262155
    const-string v3, "finish null"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "enter_screen_orientation"

    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    const/4 v1, 0x2

    .line 262172
    if-eq v0, v1, :cond_2b

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2e

    .line 262177
    .line 262178
    new-instance v1, Lw86/f1;

    .line 262179
    .line 262180
    invoke-direct {v1, p0}, Lw86/f1;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_2e

    .line 262187
    :cond_2b
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.reader.simplenesseader.SimpleReaderActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 17235982
    move-result-object p1

    .line 17235983
    const-class v3, Lw86/z2;

    .line 17235985
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17235988
    move-result-object p1

    .line 17235989
    check-cast p1, Lw86/z2;

    .line 17235991
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->f:Lw86/z2;

    .line 17235993
    sget-object p1, Lw86/i;->a:Lw86/i;

    .line 17235995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    sget-object v3, Lw86/i;->c:Ljava/util/Map;

    .line 17236000
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236002
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236005
    sget-object v3, Lw86/i;->e:Ljava/util/List;

    .line 17236007
    check-cast v3, Ljava/util/ArrayList;

    .line 17236009
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17236012
    sget-object v3, Lw86/i;->f:Ljava/util/Map;

    .line 17236014
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236016
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236019
    const v3, 0x7f0500bf

    .line 17236022
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17236025
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236027
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->screenshotDetector()Lac6/a;

    .line 17236030
    move-result-object v3

    .line 17236031
    check-cast v3, Lac6/h;

    .line 17236033
    invoke-virtual {v3, p0}, Lac6/h;->a(Lac6/i;)V

    .line 17236036
    const v3, 0x7f11002c

    .line 17236039
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236042
    move-result-object v3

    .line 17236043
    check-cast v3, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236045
    iput-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236047
    if-eqz v3, :cond_5c

    .line 17236049
    iget-object v4, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->f:Lw86/z2;

    .line 17236051
    if-eqz v4, :cond_58

    .line 17236053
    iget-object v4, v4, Lw86/z2;->a:Lcom/dragon/read/openanim/a;

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v4, 0x0

    .line 17236057
    :goto_59
    invoke-virtual {v3, v4}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17236060
    :cond_5c
    const v3, 0x7f112e8f

    .line 17236063
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236066
    move-result-object v3

    .line 17236067
    check-cast v3, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17236069
    iput-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17236071
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236074
    move-result-object v3

    .line 17236075
    const-string v4, "enter_from"

    .line 17236077
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236080
    move-result-object v3

    .line 17236081
    instance-of v4, v3, Lcom/dragon/read/report/PageRecorder;

    .line 17236083
    if-eqz v4, :cond_9a

    .line 17236085
    iget-object v4, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17236087
    if-eqz v4, :cond_9a

    .line 17236089
    check-cast v3, Lcom/dragon/read/report/PageRecorder;

    .line 17236091
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17236094
    move-result-object v3

    .line 17236095
    const-string v5, "bookshelf"

    .line 17236097
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236100
    move-result v3

    .line 17236101
    if-nez v3, :cond_88

    .line 17236103
    goto :goto_9a

    .line 17236104
    :cond_88
    iget-object v3, v4, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->a:Landroid/widget/ImageView;

    .line 17236106
    if-eqz v3, :cond_9a

    .line 17236108
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236111
    move-result-object v4

    .line 17236112
    const v5, 0x7f021646

    .line 17236115
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236118
    move-result-object v4

    .line 17236119
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236122
    :cond_9a
    :goto_9a
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17236124
    if-eqz v3, :cond_a1

    .line 17236126
    invoke-virtual {v3, p0}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->setFontSizeChangeListener(Lw86/c;)V

    .line 17236129
    :cond_a1
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236132
    move-result-object v3

    .line 17236133
    const-string v4, "bookId"

    .line 17236135
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236138
    move-result-object v3

    .line 17236139
    const-string v4, ""

    .line 17236141
    if-nez v3, :cond_b0

    .line 17236143
    move-object v3, v4

    .line 17236144
    :cond_b0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    invoke-static {v3}, Lw86/i;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236150
    move-result-object p1

    .line 17236151
    new-instance v5, Lw86/c1;

    .line 17236153
    invoke-direct {v5, v3, p0}, Lw86/c1;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;)V

    .line 17236156
    invoke-virtual {p1, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236159
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PaidShortStoryBanScreenshot;->a:Lcom/dragon/read/base/ssconfig/template/PaidShortStoryBanScreenshot$a;

    .line 17236161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PaidShortStoryBanScreenshot;->b:Lcom/dragon/read/base/ssconfig/template/PaidShortStoryBanScreenshot;

    .line 17236166
    const-string v5, "paid_short_story_ban_screenshot_v595"

    .line 17236168
    const/4 v6, 0x0

    .line 17236169
    invoke-static {v5, p1, v6, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/PaidShortStoryBanScreenshot;

    .line 17236178
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/PaidShortStoryBanScreenshot;->enable:Z

    .line 17236180
    const-string v4, "default"

    .line 17236182
    if-nez p1, :cond_e3

    .line 17236184
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->a:Ljava/lang/String;

    .line 17236186
    const-string/jumbo v5, "\u672a\u5f00\u542f\u5b9e\u9a8c\uff0c\u4e0d\u7981\u7528\u5f53\u524dFragment\u622a\u5c4f"

    .line 17236189
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236191
    invoke-static {v4, p1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    goto :goto_f5

    .line 17236195
    :cond_e3
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->a:Ljava/lang/String;

    .line 17236197
    const-string/jumbo v5, "\u5df2\u7981\u7528\u5f53\u524dFragment\u622a\u5c4f"

    .line 17236200
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236202
    invoke-static {v4, p1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236205
    new-instance p1, Lw86/g1;

    .line 17236207
    invoke-direct {p1, p0}, Lw86/g1;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;)V

    .line 17236210
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236213
    :goto_f5
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17236215
    if-eqz p1, :cond_fc

    .line 17236217
    invoke-virtual {p1, v6}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->setListenButtonVisible(Z)V

    .line 17236220
    :cond_fc
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17236222
    if-eqz p1, :cond_104

    .line 17236224
    const/4 v4, 0x0

    .line 17236225
    invoke-virtual {p1, v4}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->setTitleAlpha(F)V

    .line 17236228
    :cond_104
    new-instance p1, Lw86/d1;

    .line 17236230
    invoke-direct {p1, v3}, Lw86/d1;-><init>(Ljava/lang/String;)V

    .line 17236233
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236236
    move-result-object p1

    .line 17236237
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236248
    move-result-object v3

    .line 17236249
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236252
    move-result-object p1

    .line 17236253
    new-instance v3, Lw86/e1;

    .line 17236255
    invoke-direct {v3, p0}, Lw86/e1;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;)V

    .line 17236258
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236261
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236264
    move-result-object p1

    .line 17236265
    const-string v3, "enter_screen_orientation"

    .line 17236267
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236270
    move-result p1

    .line 17236271
    const/4 v2, 0x2

    .line 17236272
    if-eq p1, v2, :cond_139

    .line 17236274
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236276
    if-eqz p1, :cond_139

    .line 17236278
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17236281
    :cond_139
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236284
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.reader.simplenesseader.SimpleReaderActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    const-class v3, Lw86/z2;

    .line 17235984
    .line 17235985
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    check-cast p1, Lw86/z2;

    .line 17235990
    .line 17235991
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->f:Lw86/z2;

    .line 17235992
    .line 17235993
    sget-object p1, Lw86/i;->a:Lw86/i;

    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    sget-object v3, Lw86/i;->c:Ljava/util/Map;

    .line 17235999
    .line 17236000
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236001
    .line 17236002
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236003
    .line 17236004
    .line 17236005
    sget-object v3, Lw86/i;->e:Ljava/util/List;

    .line 17236006
    .line 17236007
    check-cast v3, Ljava/util/ArrayList;

    .line 17236008
    .line 17236009
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17236010
    .line 17236011
    .line 17236012
    sget-object v3, Lw86/i;->f:Ljava/util/Map;

    .line 17236013
    .line 17236014
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236015
    .line 17236016
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236017
    .line 17236018
    .line 17236019
    const v3, 0x7f0500bf

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17236023
    .line 17236024
    .line 17236025
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236026
    .line 17236027
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->screenshotDetector()Lac6/a;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v3

    .line 17236031
    check-cast v3, Lac6/h;

    .line 17236032
    .line 17236033
    invoke-virtual {v3, p0}, Lac6/h;->a(Lac6/i;)V

    .line 17236034
    .line 17236035
    .line 17236036
    const v3, 0x7f11002c

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    check-cast v3, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236044
    .line 17236045
    iput-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236046
    .line 17236047
    if-eqz v3, :cond_5c

    .line 17236048
    .line 17236049
    iget-object v4, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->f:Lw86/z2;

    .line 17236050
    .line 17236051
    if-eqz v4, :cond_58

    .line 17236052
    .line 17236053
    iget-object v4, v4, Lw86/z2;->a:Lcom/dragon/read/openanim/a;

    .line 17236054
    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v4, 0x0

    .line 17236057
    :goto_59
    invoke-virtual {v3, v4}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    const v3, 0x7f112e8f

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    check-cast v3, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17236068
    .line 17236069
    iput-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17236070
    .line 17236071
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    const-string v4, "enter_from"

    .line 17236076
    .line 17236077
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v3

    .line 17236081
    instance-of v4, v3, Lcom/dragon/read/report/PageRecorder;

    .line 17236082
    .line 17236083
    if-eqz v4, :cond_9a

    .line 17236084
    .line 17236085
    iget-object v4, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17236086
    .line 17236087
    if-eqz v4, :cond_9a

    .line 17236088
    .line 17236089
    check-cast v3, Lcom/dragon/read/report/PageRecorder;

    .line 17236090
    .line 17236091
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    const-string v5, "bookshelf"

    .line 17236096
    .line 17236097
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v3

    .line 17236101
    if-nez v3, :cond_88

    .line 17236102
    .line 17236103
    goto :goto_9a

    .line 17236104
    :cond_88
    iget-object v3, v4, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->a:Landroid/widget/ImageView;

    .line 17236105
    .line 17236106
    if-eqz v3, :cond_9a

    .line 17236107
    .line 17236108
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v4

    .line 17236112
    const v5, 0x7f021646

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v4

    .line 17236119
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236120
    .line 17236121
    .line 17236122
    :cond_9a
    :goto_9a
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17236123
    .line 17236124
    if-eqz v3, :cond_a1

    .line 17236125
    .line 17236126
    invoke-virtual {v3, p0}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->setFontSizeChangeListener(Lw86/c;)V

    .line 17236127
    .line 17236128
    .line 17236129
    :cond_a1
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v3

    .line 17236133
    const-string v4, "bookId"

    .line 17236134
    .line 17236135
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    const-string v4, ""

    .line 17236140
    .line 17236141
    if-nez v3, :cond_b0

    .line 17236142
    .line 17236143
    move-object v3, v4

    .line 17236144
    :cond_b0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {v3}, Lw86/i;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    new-instance v5, Lw86/c1;

    .line 17236152
    .line 17236153
    invoke-direct {v5, v3, p0}, Lw86/c1;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {p1, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236157
    .line 17236158
    .line 17236159
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PaidShortStoryBanScreenshot;->a:Lcom/dragon/read/base/ssconfig/template/PaidShortStoryBanScreenshot$a;

    .line 17236160
    .line 17236161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    .line 17236163
    .line 17236164
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PaidShortStoryBanScreenshot;->b:Lcom/dragon/read/base/ssconfig/template/PaidShortStoryBanScreenshot;

    .line 17236165
    .line 17236166
    const-string v5, "paid_short_story_ban_screenshot_v595"

    .line 17236167
    .line 17236168
    const/4 v6, 0x0

    .line 17236169
    invoke-static {v5, p1, v6, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/PaidShortStoryBanScreenshot;

    .line 17236177
    .line 17236178
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/PaidShortStoryBanScreenshot;->enable:Z

    .line 17236179
    .line 17236180
    const-string v4, "default"

    .line 17236181
    .line 17236182
    if-nez p1, :cond_e3

    .line 17236183
    .line 17236184
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->a:Ljava/lang/String;

    .line 17236185
    .line 17236186
    const-string/jumbo v5, "\u672a\u5f00\u542f\u5b9e\u9a8c\uff0c\u4e0d\u7981\u7528\u5f53\u524dFragment\u622a\u5c4f"

    .line 17236187
    .line 17236188
    .line 17236189
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236190
    .line 17236191
    invoke-static {v4, p1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    goto :goto_f5

    .line 17236195
    :cond_e3
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->a:Ljava/lang/String;

    .line 17236196
    .line 17236197
    const-string/jumbo v5, "\u5df2\u7981\u7528\u5f53\u524dFragment\u622a\u5c4f"

    .line 17236198
    .line 17236199
    .line 17236200
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236201
    .line 17236202
    invoke-static {v4, p1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236203
    .line 17236204
    .line 17236205
    new-instance p1, Lw86/g1;

    .line 17236206
    .line 17236207
    invoke-direct {p1, p0}, Lw86/g1;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236211
    .line 17236212
    .line 17236213
    :goto_f5
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17236214
    .line 17236215
    if-eqz p1, :cond_fc

    .line 17236216
    .line 17236217
    invoke-virtual {p1, v6}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->setListenButtonVisible(Z)V

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17236221
    .line 17236222
    if-eqz p1, :cond_104

    .line 17236223
    .line 17236224
    const/4 v4, 0x0

    .line 17236225
    invoke-virtual {p1, v4}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->setTitleAlpha(F)V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    new-instance p1, Lw86/d1;

    .line 17236229
    .line 17236230
    invoke-direct {p1, v3}, Lw86/d1;-><init>(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p1

    .line 17236237
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v3

    .line 17236249
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    new-instance v3, Lw86/e1;

    .line 17236254
    .line 17236255
    invoke-direct {v3, p0}, Lw86/e1;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    const-string v3, "enter_screen_orientation"

    .line 17236266
    .line 17236267
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result p1

    .line 17236271
    const/4 v2, 0x2

    .line 17236272
    if-eq p1, v2, :cond_139

    .line 17236273
    .line 17236274
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236275
    .line 17236276
    if-eqz p1, :cond_139

    .line 17236277
    .line 17236278
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17236279
    .line 17236280
    .line 17236281
    :cond_139
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236282
    .line 17236283
    .line 17236284
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 327685
    if-eqz v0, :cond_c

    .line 327687
    invoke-virtual {v0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_21

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 327697
    if-eqz v1, :cond_18

    .line 327699
    invoke-virtual {v1, v0}, Lb96/q0;->d(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)I

    .line 327702
    move-result v1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, -0x1

    .line 327705
    :goto_19
    if-eqz v1, :cond_1d

    .line 327707
    const/4 v1, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v1, 0x0

    .line 327710
    :goto_1e
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->ug(Z)V

    .line 327713
    :cond_21
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327715
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->screenshotDetector()Lac6/a;

    .line 327718
    move-result-object v0

    .line 327719
    check-cast v0, Lac6/h;

    .line 327721
    invoke-virtual {v0, p0}, Lac6/h;->i(Lac6/i;)V

    .line 327724
    sget-object v0, Lw86/i;->a:Lw86/i;

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    sget-object v0, Lw86/i;->c:Ljava/util/Map;

    .line 327731
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327733
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327736
    sget-object v0, Lw86/i;->e:Ljava/util/List;

    .line 327738
    check-cast v0, Ljava/util/ArrayList;

    .line 327740
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327743
    sget-object v0, Lw86/i;->f:Ljava/util/Map;

    .line 327745
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327747
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 327684
    .line 327685
    if-eqz v0, :cond_c

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_21

    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 327696
    .line 327697
    if-eqz v1, :cond_18

    .line 327698
    .line 327699
    invoke-virtual {v1, v0}, Lb96/q0;->d(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, -0x1

    .line 327705
    :goto_19
    if-eqz v1, :cond_1d

    .line 327706
    .line 327707
    const/4 v1, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v1, 0x0

    .line 327710
    :goto_1e
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->ug(Z)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327714
    .line 327715
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->screenshotDetector()Lac6/a;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    check-cast v0, Lac6/h;

    .line 327720
    .line 327721
    invoke-virtual {v0, p0}, Lac6/h;->i(Lac6/i;)V

    .line 327722
    .line 327723
    .line 327724
    sget-object v0, Lw86/i;->a:Lw86/i;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    sget-object v0, Lw86/i;->c:Ljava/util/Map;

    .line 327730
    .line 327731
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327734
    .line 327735
    .line 327736
    sget-object v0, Lw86/i;->e:Ljava/util/List;

    .line 327737
    .line 327738
    check-cast v0, Ljava/util/ArrayList;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327741
    .line 327742
    .line 327743
    sget-object v0, Lw86/i;->f:Ljava/util/Map;

    .line 327744
    .line 327745
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final q0()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final q0()Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262146
    move-object/from16 v0, v17

    .line 262148
    const-string/jumbo v1, "\u4ed8\u8d39\u77ed\u6545\u4e8b\u9605\u8bfb\u5668"

    .line 262151
    const-string v2, ""

    .line 262153
    const-string v3, ""

    .line 262155
    const-string v4, ""

    .line 262157
    const/4 v5, 0x0

    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const/4 v8, 0x0

    .line 262161
    const/4 v9, 0x0

    .line 262162
    const/4 v10, 0x0

    .line 262163
    const/4 v11, 0x0

    .line 262164
    const/4 v12, 0x0

    .line 262165
    const/4 v13, 0x0

    .line 262166
    const/4 v14, 0x0

    .line 262167
    const/16 v15, 0x3ff0

    .line 262169
    const/16 v16, 0x0

    .line 262171
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    invoke-static/range {v17 .. v17}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, ""

    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262145
    .line 262146
    move-object/from16 v0, v17

    .line 262147
    .line 262148
    const-string/jumbo v1, "\u4ed8\u8d39\u77ed\u6545\u4e8b\u9605\u8bfb\u5668"

    .line 262149
    .line 262150
    .line 262151
    const-string v2, ""

    .line 262152
    .line 262153
    const-string v3, ""

    .line 262154
    .line 262155
    const-string v4, ""

    .line 262156
    .line 262157
    const/4 v5, 0x0

    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const/4 v8, 0x0

    .line 262161
    const/4 v9, 0x0

    .line 262162
    const/4 v10, 0x0

    .line 262163
    const/4 v11, 0x0

    .line 262164
    const/4 v12, 0x0

    .line 262165
    const/4 v13, 0x0

    .line 262166
    const/4 v14, 0x0

    .line 262167
    const/16 v15, 0x3ff0

    .line 262168
    .line 262169
    const/16 v16, 0x0

    .line 262170
    .line 262171
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static/range {v17 .. v17}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, ""

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public final t0(IZ)V
[MOD-CHANGED]
.method public final t0(IZ)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 33816578
    if-eqz v0, :cond_9

    .line 33816580
    invoke-virtual {v0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 33816583
    move-result-object v0

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-eqz v0, :cond_14

    .line 33816588
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33816591
    move-result v0

    .line 33816592
    if-ne v0, p1, :cond_14

    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    if-eqz p1, :cond_2b

    .line 33816599
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 33816601
    if-eqz p1, :cond_2b

    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->f:Landroid/view/View;

    .line 33816605
    if-eqz p1, :cond_2b

    .line 33816607
    if-eqz p2, :cond_26

    .line 33816609
    const/4 p2, 0x0

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816613
    goto :goto_2b

    .line 33816614
    :cond_26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816616
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(IZ)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->c:Lb96/q0;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-eqz v0, :cond_14

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-ne v0, p1, :cond_14

    .line 33816593
    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    if-eqz p1, :cond_2b

    .line 33816598
    .line 33816599
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_2b

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->f:Landroid/view/View;

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_2b

    .line 33816606
    .line 33816607
    if-eqz p2, :cond_26

    .line 33816608
    .line 33816609
    const/4 p2, 0x0

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2b

    .line 33816614
    :cond_26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816615
    .line 33816616
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method


