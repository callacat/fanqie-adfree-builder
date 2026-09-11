## classes4/al4/c.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lal4/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lal4/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50659337
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659340
    iput-object p2, p0, Lal4/c;->g:Ljava/util/Set;

    .line 50659342
    const-string p2, ""

    .line 50659344
    iput-object p2, p0, Lal4/c;->j:Ljava/lang/String;

    .line 50659346
    new-instance p3, Lal4/c$b;

    .line 50659348
    invoke-direct {p3, p0}, Lal4/c$b;-><init>(Lal4/c;)V

    .line 50659351
    iput-object p3, p0, Lal4/c;->q:Lal4/c$b;

    .line 50659353
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-virtual {p0}, Lal4/c;->getLayoutId()I

    .line 50659360
    move-result p3

    .line 50659361
    const/4 v0, 0x1

    .line 50659362
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659365
    const p1, 0x7f1117b8

    .line 50659368
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    check-cast p1, Landroid/widget/ImageView;

    .line 50659377
    iput-object p1, p0, Lal4/c;->o:Landroid/widget/ImageView;

    .line 50659379
    const p1, 0x7f1117ba

    .line 50659382
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    check-cast p1, Landroid/widget/TextView;

    .line 50659391
    iput-object p1, p0, Lal4/c;->p:Landroid/widget/TextView;

    .line 50659393
    invoke-virtual {p0}, Lal4/c;->d2()V

    .line 50659396
    new-instance p1, Lal4/b;

    .line 50659398
    invoke-direct {p1, p0}, Lal4/b;-><init>(Lal4/c;)V

    .line 50659401
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659404
    const/16 p1, 0x8

    .line 50659406
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50659409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50659336
    .line 50659337
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p2, p0, Lal4/c;->g:Ljava/util/Set;

    .line 50659341
    .line 50659342
    const-string p2, ""

    .line 50659343
    .line 50659344
    iput-object p2, p0, Lal4/c;->j:Ljava/lang/String;

    .line 50659345
    .line 50659346
    new-instance p3, Lal4/c$b;

    .line 50659347
    .line 50659348
    invoke-direct {p3, p0}, Lal4/c$b;-><init>(Lal4/c;)V

    .line 50659349
    .line 50659350
    .line 50659351
    iput-object p3, p0, Lal4/c;->q:Lal4/c$b;

    .line 50659352
    .line 50659353
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-virtual {p0}, Lal4/c;->getLayoutId()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p3

    .line 50659361
    const/4 v0, 0x1

    .line 50659362
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659363
    .line 50659364
    .line 50659365
    const p1, 0x7f1117b8

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    check-cast p1, Landroid/widget/ImageView;

    .line 50659376
    .line 50659377
    iput-object p1, p0, Lal4/c;->o:Landroid/widget/ImageView;

    .line 50659378
    .line 50659379
    const p1, 0x7f1117ba

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    check-cast p1, Landroid/widget/TextView;

    .line 50659390
    .line 50659391
    iput-object p1, p0, Lal4/c;->p:Landroid/widget/TextView;

    .line 50659392
    .line 50659393
    invoke-virtual {p0}, Lal4/c;->d2()V

    .line 50659394
    .line 50659395
    .line 50659396
    new-instance p1, Lal4/b;

    .line 50659397
    .line 50659398
    invoke-direct {p1, p0}, Lal4/b;-><init>(Lal4/c;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659402
    .line 50659403
    .line 50659404
    const/16 p1, 0x8

    .line 50659405
    .line 50659406
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void
.end method


.method public final U1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104898
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    iput-object v0, p0, Lal4/c;->n:Ljava/lang/Boolean;

    .line 17104904
    iput-object p1, p0, Lal4/c;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104906
    if-eqz p1, :cond_12

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez p1, :cond_14

    .line 17104914
    :cond_12
    const-string p1, ""

    .line 17104916
    :cond_14
    iput-object p1, p0, Lal4/c;->j:Ljava/lang/String;

    .line 17104918
    iput-object v0, p0, Lal4/c;->k:Ljava/lang/Boolean;

    .line 17104920
    iget-object v1, p0, Lal4/c;->h:Llh4/p;

    .line 17104922
    if-eqz v1, :cond_28

    .line 17104924
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17104927
    move-result-wide v2

    .line 17104928
    invoke-interface {v1, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_28

    .line 17104934
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17104936
    :cond_28
    iput-object v0, p0, Lal4/c;->l:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17104938
    iget-object p1, p0, Lal4/c;->h:Llh4/p;

    .line 17104940
    if-eqz p1, :cond_44

    .line 17104942
    iget-object v0, p0, Lal4/c;->j:Ljava/lang/String;

    .line 17104944
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17104947
    move-result-wide v0

    .line 17104948
    invoke-interface {p1, v0, v1}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_44

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17104956
    if-eqz p1, :cond_44

    .line 17104958
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    invoke-virtual {p0, p1, v0}, Lal4/c;->b2(ZZ)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    iput-object v0, p0, Lal4/c;->n:Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    iput-object p1, p0, Lal4/c;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_12

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez p1, :cond_14

    .line 17104913
    .line 17104914
    :cond_12
    const-string p1, ""

    .line 17104915
    .line 17104916
    :cond_14
    iput-object p1, p0, Lal4/c;->j:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iput-object v0, p0, Lal4/c;->k:Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lal4/c;->h:Llh4/p;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_28

    .line 17104923
    .line 17104924
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v2

    .line 17104928
    invoke-interface {v1, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_28

    .line 17104933
    .line 17104934
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17104935
    .line 17104936
    :cond_28
    iput-object v0, p0, Lal4/c;->l:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lal4/c;->h:Llh4/p;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_44

    .line 17104941
    .line 17104942
    iget-object v0, p0, Lal4/c;->j:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v0

    .line 17104948
    invoke-interface {p1, v0, v1}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_44

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_44

    .line 17104957
    .line 17104958
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 17104959
    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    invoke-virtual {p0, p1, v0}, Lal4/c;->b2(ZZ)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public V1(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public V1(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 17039368
    move-result-object v0

    .line 17039369
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->a:Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz p1, :cond_1e

    .line 17039380
    iget-boolean p1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039384
    iget-object p1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->followedText:Ljava/lang/String;

    .line 17039386
    goto :goto_27

    .line 17039387
    :cond_1b
    iget-object p1, v1, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->followedText:Ljava/lang/String;

    .line 17039389
    goto :goto_27

    .line 17039390
    :cond_1e
    iget-boolean p1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    iget-object p1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->entryText:Ljava/lang/String;

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    iget-object p1, v1, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->entryText:Ljava/lang/String;

    .line 17039399
    :goto_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public V1(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->a:Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz p1, :cond_1e

    .line 17039379
    .line 17039380
    iget-boolean p1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039383
    .line 17039384
    iget-object p1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->followedText:Ljava/lang/String;

    .line 17039385
    .line 17039386
    goto :goto_27

    .line 17039387
    :cond_1b
    iget-object p1, v1, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->followedText:Ljava/lang/String;

    .line 17039388
    .line 17039389
    goto :goto_27

    .line 17039390
    :cond_1e
    iget-boolean p1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    iget-object p1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->entryText:Ljava/lang/String;

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    iget-object p1, v1, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->entryText:Ljava/lang/String;

    .line 17039398
    .line 17039399
    :goto_27
    return-object p1
.end method


.method public X1()I
[MOD-CHANGED]
.method public X1()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d001f

    .line 131079
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public X1()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d001f

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public a2()V
[MOD-CHANGED]
.method public a2()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lal4/c;->m:Z

    .line 262147
    iget-object v1, p0, Lal4/c;->k:Ljava/lang/Boolean;

    .line 262149
    if-eqz v1, :cond_2f

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262154
    move-result v1

    .line 262155
    iget-object v2, p0, Lal4/c;->j:Ljava/lang/String;

    .line 262157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262160
    move-result v2

    .line 262161
    if-lez v2, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_2f

    .line 262167
    iget-object v0, p0, Lal4/c;->g:Ljava/util/Set;

    .line 262169
    iget-object v2, p0, Lal4/c;->j:Ljava/lang/String;

    .line 262171
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_2f

    .line 262177
    sget-object v0, Luv4/p;->a:Luv4/p;

    .line 262179
    const-string v2, "video_player"

    .line 262181
    invoke-virtual {v0, v2, v1}, Luv4/p;->b(Ljava/lang/String;Z)V

    .line 262184
    iget-object v0, p0, Lal4/c;->g:Ljava/util/Set;

    .line 262186
    iget-object v1, p0, Lal4/c;->j:Ljava/lang/String;

    .line 262188
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public a2()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lal4/c;->m:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Lal4/c;->k:Ljava/lang/Boolean;

    .line 262148
    .line 262149
    if-eqz v1, :cond_2f

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    iget-object v2, p0, Lal4/c;->j:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-lez v2, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_2f

    .line 262166
    .line 262167
    iget-object v0, p0, Lal4/c;->g:Ljava/util/Set;

    .line 262168
    .line 262169
    iget-object v2, p0, Lal4/c;->j:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_2f

    .line 262176
    .line 262177
    sget-object v0, Luv4/p;->a:Luv4/p;

    .line 262178
    .line 262179
    const-string v2, "video_player"

    .line 262180
    .line 262181
    invoke-virtual {v0, v2, v1}, Luv4/p;->b(Ljava/lang/String;Z)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lal4/c;->g:Ljava/util/Set;

    .line 262185
    .line 262186
    iget-object v1, p0, Lal4/c;->j:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public b2(ZZ)V
[MOD-CHANGED]
.method public b2(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882115
    move-result-object v0

    .line 33882116
    iput-object v0, p0, Lal4/c;->n:Ljava/lang/Boolean;

    .line 33882118
    invoke-virtual {p0}, Lal4/c;->getHasEntry()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_4a

    .line 33882124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882127
    move-result-object v0

    .line 33882128
    iput-object v0, p0, Lal4/c;->k:Ljava/lang/Boolean;

    .line 33882130
    iget-object v0, p0, Lal4/c;->o:Landroid/widget/ImageView;

    .line 33882132
    invoke-virtual {p0, p1}, Lal4/c;->W1(Z)I

    .line 33882135
    move-result v1

    .line 33882136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882139
    iget-object v0, p0, Lal4/c;->p:Landroid/widget/TextView;

    .line 33882141
    invoke-virtual {p0}, Lal4/c;->X1()I

    .line 33882144
    move-result v1

    .line 33882145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882148
    iget-object v0, p0, Lal4/c;->p:Landroid/widget/TextView;

    .line 33882150
    invoke-virtual {p0, p1}, Lal4/c;->V1(Z)Ljava/lang/String;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882157
    if-nez p2, :cond_45

    .line 33882159
    iget-object p2, p0, Lal4/c;->h:Llh4/p;

    .line 33882161
    if-eqz p2, :cond_45

    .line 33882163
    iget-object v0, p0, Lal4/c;->j:Ljava/lang/String;

    .line 33882165
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 33882168
    move-result-wide v0

    .line 33882169
    invoke-interface {p2, v0, v1}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 33882172
    move-result-object p2

    .line 33882173
    if-eqz p2, :cond_45

    .line 33882175
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 33882177
    if-eqz p2, :cond_45

    .line 33882179
    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 33882181
    :cond_45
    const/4 p1, 0x0

    .line 33882182
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33882185
    goto :goto_4f

    .line 33882186
    :cond_4a
    const/16 p1, 0x8

    .line 33882188
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33882191
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public b2(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iput-object v0, p0, Lal4/c;->n:Ljava/lang/Boolean;

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Lal4/c;->getHasEntry()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_4a

    .line 33882123
    .line 33882124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    iput-object v0, p0, Lal4/c;->k:Ljava/lang/Boolean;

    .line 33882129
    .line 33882130
    iget-object v0, p0, Lal4/c;->o:Landroid/widget/ImageView;

    .line 33882131
    .line 33882132
    invoke-virtual {p0, p1}, Lal4/c;->W1(Z)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v0, p0, Lal4/c;->p:Landroid/widget/TextView;

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Lal4/c;->X1()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v0, p0, Lal4/c;->p:Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    invoke-virtual {p0, p1}, Lal4/c;->V1(Z)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882155
    .line 33882156
    .line 33882157
    if-nez p2, :cond_45

    .line 33882158
    .line 33882159
    iget-object p2, p0, Lal4/c;->h:Llh4/p;

    .line 33882160
    .line 33882161
    if-eqz p2, :cond_45

    .line 33882162
    .line 33882163
    iget-object v0, p0, Lal4/c;->j:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide v0

    .line 33882169
    invoke-interface {p2, v0, v1}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    if-eqz p2, :cond_45

    .line 33882174
    .line 33882175
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 33882176
    .line 33882177
    if-eqz p2, :cond_45

    .line 33882178
    .line 33882179
    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 33882180
    .line 33882181
    :cond_45
    const/4 p1, 0x0

    .line 33882182
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4f

    .line 33882186
    :cond_4a
    const/16 p1, 0x8

    .line 33882187
    .line 33882188
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    return-void
.end method


.method public final c2()Z
[MOD-CHANGED]
.method public final c2()Z
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lal4/c;->Z1()Z

    .line 327683
    move-result v0

    .line 327684
    iget-object v1, p0, Lal4/c;->l:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 327686
    const/4 v2, 0x1

    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-eqz v1, :cond_1e

    .line 327690
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 327692
    const-wide/16 v6, 0x0

    .line 327694
    cmp-long v8, v4, v6

    .line 327696
    if-lez v8, :cond_19

    .line 327698
    iget v1, v1, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumSerialCount:I

    .line 327700
    const/4 v4, 0x2

    .line 327701
    if-lt v1, v4, :cond_19

    .line 327703
    const/4 v1, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    if-ne v1, v2, :cond_1e

    .line 327708
    const/4 v1, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v1, 0x0

    .line 327711
    :goto_1f
    if-eqz v0, :cond_24

    .line 327713
    if-eqz v1, :cond_24

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327719
    const-string v5, "showSeriesFollowUpdate, result="

    .line 327721
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327727
    const-string v5, ", isSeriesExpOn="

    .line 327729
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    const-string v0, ", isSeriesAlbum="

    .line 327737
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327743
    const-string v0, ", seriesId="

    .line 327745
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-object v0, p0, Lal4/c;->j:Ljava/lang/String;

    .line 327750
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    const-string v0, ", albumId="

    .line 327755
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    iget-object v0, p0, Lal4/c;->l:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 327760
    const/4 v1, 0x0

    .line 327761
    if-eqz v0, :cond_5a

    .line 327763
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 327765
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327768
    move-result-object v0

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v0, v1

    .line 327771
    :goto_5b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327774
    const-string v0, ", albumSerialCount="

    .line 327776
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    iget-object v0, p0, Lal4/c;->l:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 327781
    if-eqz v0, :cond_6d

    .line 327783
    iget v0, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumSerialCount:I

    .line 327785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327788
    move-result-object v1

    .line 327789
    :cond_6d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327792
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    move-result-object v0

    .line 327796
    new-array v1, v3, [Ljava/lang/Object;

    .line 327798
    const-string v3, "deliver"

    .line 327800
    const-string v4, "BaseFollowUpdateView"

    .line 327802
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327805
    return v2
.end method

[INNER-ORIGINAL]
.method public final c2()Z
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lal4/c;->Z1()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    iget-object v1, p0, Lal4/c;->l:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 327685
    .line 327686
    const/4 v2, 0x1

    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-eqz v1, :cond_1e

    .line 327689
    .line 327690
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 327691
    .line 327692
    const-wide/16 v6, 0x0

    .line 327693
    .line 327694
    cmp-long v8, v4, v6

    .line 327695
    .line 327696
    if-lez v8, :cond_19

    .line 327697
    .line 327698
    iget v1, v1, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumSerialCount:I

    .line 327699
    .line 327700
    const/4 v4, 0x2

    .line 327701
    if-lt v1, v4, :cond_19

    .line 327702
    .line 327703
    const/4 v1, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    if-ne v1, v2, :cond_1e

    .line 327707
    .line 327708
    const/4 v1, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v1, 0x0

    .line 327711
    :goto_1f
    if-eqz v0, :cond_24

    .line 327712
    .line 327713
    if-eqz v1, :cond_24

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v5, "showSeriesFollowUpdate, result="

    .line 327720
    .line 327721
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v5, ", isSeriesExpOn="

    .line 327728
    .line 327729
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v0, ", isSeriesAlbum="

    .line 327736
    .line 327737
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v0, ", seriesId="

    .line 327744
    .line 327745
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lal4/c;->j:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v0, ", albumId="

    .line 327754
    .line 327755
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lal4/c;->l:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 327759
    .line 327760
    const/4 v1, 0x0

    .line 327761
    if-eqz v0, :cond_5a

    .line 327762
    .line 327763
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 327764
    .line 327765
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v0, v1

    .line 327771
    :goto_5b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    const-string v0, ", albumSerialCount="

    .line 327775
    .line 327776
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    iget-object v0, p0, Lal4/c;->l:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 327780
    .line 327781
    if-eqz v0, :cond_6d

    .line 327782
    .line 327783
    iget v0, v0, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumSerialCount:I

    .line 327784
    .line 327785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v1

    .line 327789
    :cond_6d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    new-array v1, v3, [Ljava/lang/Object;

    .line 327797
    .line 327798
    const-string v3, "deliver"

    .line 327799
    .line 327800
    const-string v4, "BaseFollowUpdateView"

    .line 327801
    .line 327802
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327803
    .line 327804
    .line 327805
    return v2
.end method


.method public final getCurrentFollowedState()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getCurrentFollowedState()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lal4/c;->k:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentFollowedState()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lal4/c;->k:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasEntry()Z
[MOD-CHANGED]
.method public final getHasEntry()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lal4/c;->Y1()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    iget-object v0, p0, Lal4/c;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 262163
    if-ne v0, v2, :cond_21

    .line 262165
    iget-object v0, p0, Lal4/c;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262167
    if-eqz v0, :cond_1d

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262172
    move-result-object v1

    .line 262173
    :cond_1d
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262175
    if-eq v1, v0, :cond_27

    .line 262177
    :cond_21
    invoke-virtual {p0}, Lal4/c;->c2()Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_29

    .line 262183
    :cond_27
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasEntry()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lal4/c;->Y1()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    iget-object v0, p0, Lal4/c;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 262162
    .line 262163
    if-ne v0, v2, :cond_21

    .line 262164
    .line 262165
    iget-object v0, p0, Lal4/c;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1d

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    :cond_1d
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262174
    .line 262175
    if-eq v1, v0, :cond_27

    .line 262176
    .line 262177
    :cond_21
    invoke-virtual {p0}, Lal4/c;->c2()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_29

    .line 262182
    .line 262183
    :cond_27
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onFollowUpdatedEvent(Lnk4/k;)V
[MOD-CHANGED]
.method public final onFollowUpdatedEvent(Lnk4/k;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lnk4/k;->a:Ljava/util/List;

    .line 17104902
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v1

    .line 17104906
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_4a

    .line 17104913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v2

    .line 17104917
    move-object v4, v2

    .line 17104918
    check-cast v4, Lkotlin/Pair;

    .line 17104920
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104923
    move-result-object v4

    .line 17104924
    check-cast v4, Ljava/lang/String;

    .line 17104926
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104929
    move-result v5

    .line 17104930
    const/4 v6, 0x1

    .line 17104931
    if-nez v5, :cond_27

    .line 17104933
    const/4 v5, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v5, 0x0

    .line 17104936
    :goto_28
    if-eqz v5, :cond_2c

    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    goto :goto_47

    .line 17104940
    :cond_2c
    iget-object v5, p0, Lal4/c;->j:Ljava/lang/String;

    .line 17104942
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    move-result v5

    .line 17104946
    if-eqz v5, :cond_35

    .line 17104948
    goto :goto_47

    .line 17104949
    :cond_35
    iget-object v5, p0, Lal4/c;->l:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17104951
    if-eqz v5, :cond_43

    .line 17104953
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 17104955
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v3

    .line 17104963
    :cond_43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    move-result v6

    .line 17104967
    :goto_47
    if-eqz v6, :cond_a

    .line 17104969
    move-object v3, v2

    .line 17104970
    :cond_4a
    check-cast v3, Lkotlin/Pair;

    .line 17104972
    if-eqz v3, :cond_5d

    .line 17104974
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104977
    move-result-object v0

    .line 17104978
    check-cast v0, Ljava/lang/Boolean;

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104983
    move-result v0

    .line 17104984
    iget-boolean p1, p1, Lnk4/k;->b:Z

    .line 17104986
    invoke-virtual {p0, v0, p1}, Lal4/c;->b2(ZZ)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFollowUpdatedEvent(Lnk4/k;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lnk4/k;->a:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_4a

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    move-object v4, v2

    .line 17104918
    check-cast v4, Lkotlin/Pair;

    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    check-cast v4, Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    const/4 v6, 0x1

    .line 17104931
    if-nez v5, :cond_27

    .line 17104932
    .line 17104933
    const/4 v5, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v5, 0x0

    .line 17104936
    :goto_28
    if-eqz v5, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    goto :goto_47

    .line 17104940
    :cond_2c
    iget-object v5, p0, Lal4/c;->j:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v5

    .line 17104946
    if-eqz v5, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_47

    .line 17104949
    :cond_35
    iget-object v5, p0, Lal4/c;->l:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17104950
    .line 17104951
    if-eqz v5, :cond_43

    .line 17104952
    .line 17104953
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 17104954
    .line 17104955
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    :cond_43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v6

    .line 17104967
    :goto_47
    if-eqz v6, :cond_a

    .line 17104968
    .line 17104969
    move-object v3, v2

    .line 17104970
    :cond_4a
    check-cast v3, Lkotlin/Pair;

    .line 17104971
    .line 17104972
    if-eqz v3, :cond_5d

    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    check-cast v0, Ljava/lang/Boolean;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    iget-boolean p1, p1, Lnk4/k;->b:Z

    .line 17104985
    .line 17104986
    invoke-virtual {p0, v0, p1}, Lal4/c;->b2(ZZ)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method public final setHolderDepend(Lyf4/a;)V
[MOD-CHANGED]
.method public final setHolderDepend(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 16973830
    const-class v0, Llh4/p;

    .line 16973832
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Llh4/p;

    .line 16973838
    iput-object p1, p0, Lal4/c;->h:Llh4/p;

    .line 16973840
    iget-object p1, p0, Lal4/c;->h:Llh4/p;

    .line 16973842
    if-eqz p1, :cond_19

    .line 16973844
    iget-object v0, p0, Lal4/c;->q:Lal4/c$b;

    .line 16973846
    invoke-interface {p1, v0}, Llh4/p;->x(Llh4/p$a;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHolderDepend(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 16973829
    .line 16973830
    const-class v0, Llh4/p;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Llh4/p;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lal4/c;->h:Llh4/p;

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lal4/c;->h:Llh4/p;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_19

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lal4/c;->q:Lal4/c$b;

    .line 16973845
    .line 16973846
    invoke-interface {p1, v0}, Llh4/p;->x(Llh4/p$a;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


