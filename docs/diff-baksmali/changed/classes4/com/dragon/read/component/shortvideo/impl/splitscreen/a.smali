## classes4/com/dragon/read/component/shortvideo/impl/splitscreen/a.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95262

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a$a;

    .line 196616
    const-string v0, "DetailSplitItem"

    .line 196618
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 196620
    const-string v0, "short_detail_split_item"

    .line 196622
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->j:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95262

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a$a;

    .line 196615
    .line 196616
    const-string v0, "DetailSplitItem"

    .line 196617
    .line 196618
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v0, "short_detail_split_item"

    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->j:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lyf4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17039369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039372
    move-result-wide v0

    .line 17039373
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->d:Ljava/lang/String;

    .line 17039379
    new-instance v0, Ljv4/e;

    .line 17039381
    invoke-direct {v0}, Ljv4/e;-><init>()V

    .line 17039384
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039387
    move-result-object v0

    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->e:Lkotlin/Lazy;

    .line 17039390
    new-instance v0, Ljv4/f;

    .line 17039392
    invoke-direct {v0, p0}, Ljv4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;)V

    .line 17039395
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->h:Ljv4/f;

    .line 17039397
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17039368
    .line 17039369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v0

    .line 17039373
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->d:Ljava/lang/String;

    .line 17039378
    .line 17039379
    new-instance v0, Ljv4/e;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Ljv4/e;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->e:Lkotlin/Lazy;

    .line 17039389
    .line 17039390
    new-instance v0, Ljv4/f;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p0}, Ljv4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->h:Ljv4/f;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "enter_from"

    .line 17104906
    const-string v3, "title"

    .line 17104908
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz v0, :cond_17

    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104917
    move-result-object v3

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v3, v2

    .line 17104920
    :goto_18
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104923
    move-result-object v4

    .line 17104924
    if-eqz v4, :cond_20

    .line 17104926
    iget-object v2, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104928
    :cond_20
    const-string v4, "from_feed_material_id"

    .line 17104930
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104936
    move-result-object p0

    .line 17104937
    if-eqz p0, :cond_33

    .line 17104939
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17104942
    move-result p0

    .line 17104943
    if-nez p0, :cond_33

    .line 17104945
    const/4 p0, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p0, 0x0

    .line 17104948
    :goto_34
    if-eqz p0, :cond_3b

    .line 17104950
    const-string p0, "from_feed_src_material_id"

    .line 17104952
    invoke-virtual {v1, p0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    :cond_3b
    const-string p0, ""

    .line 17104957
    if-eqz v0, :cond_45

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 17104962
    move-result-object v2

    .line 17104963
    if-nez v2, :cond_46

    .line 17104965
    :cond_45
    move-object v2, p0

    .line 17104966
    :cond_46
    const-string v3, "recommend_info"

    .line 17104968
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    if-eqz v0, :cond_55

    .line 17104973
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    if-nez v0, :cond_54

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object p0, v0

    .line 17104981
    :cond_55
    :goto_55
    const-string v0, "recommend_group_id"

    .line 17104983
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104986
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104989
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "enter_from"

    .line 17104905
    .line 17104906
    const-string v3, "title"

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz v0, :cond_17

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v3, v2

    .line 17104920
    :goto_18
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    if-eqz v4, :cond_20

    .line 17104925
    .line 17104926
    iget-object v2, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104927
    .line 17104928
    :cond_20
    const-string v4, "from_feed_material_id"

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    if-eqz p0, :cond_33

    .line 17104938
    .line 17104939
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p0

    .line 17104943
    if-nez p0, :cond_33

    .line 17104944
    .line 17104945
    const/4 p0, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p0, 0x0

    .line 17104948
    :goto_34
    if-eqz p0, :cond_3b

    .line 17104949
    .line 17104950
    const-string p0, "from_feed_src_material_id"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    const-string p0, ""

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_45

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    if-nez v2, :cond_46

    .line 17104964
    .line 17104965
    :cond_45
    move-object v2, p0

    .line 17104966
    :cond_46
    const-string v3, "recommend_info"

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104969
    .line 17104970
    .line 17104971
    if-eqz v0, :cond_55

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    if-nez v0, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object p0, v0

    .line 17104981
    :cond_55
    :goto_55
    const-string v0, "recommend_group_id"

    .line 17104982
    .line 17104983
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-object v1
.end method


.method public final G(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)I
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17039366
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_11

    .line 17039372
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17039375
    move-result-object v1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_1b

    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    instance-of v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039389
    if-eqz v0, :cond_2d

    .line 17039391
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Z0()Z

    .line 17039396
    move-result v0

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    if-ne v0, v1, :cond_2d

    .line 17039400
    iget p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17039402
    add-int/lit8 v0, p1, 0x1

    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    iget v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17039407
    :goto_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)I
    .registers 5

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_11

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    instance-of v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_2d

    .line 17039390
    .line 17039391
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Z0()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    if-ne v0, v1, :cond_2d

    .line 17039399
    .line 17039400
    iget p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17039401
    .line 17039402
    add-int/lit8 v0, p1, 0x1

    .line 17039403
    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    iget v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17039406
    .line 17039407
    :goto_2f
    return v0
.end method


.method public final j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 67502080
    sget-object v0, Lly4/a;->a:Lly4/a;

    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    invoke-static {}, Lly4/a;->b()Z

    .line 67502088
    move-result v0

    .line 67502089
    const-string v1, "deliver"

    .line 67502091
    const/4 v2, 0x0

    .line 67502092
    if-nez v0, :cond_18

    .line 67502094
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 67502096
    const-string p2, "initAndUpdateDetailFragment, is not in split mode"

    .line 67502098
    new-array p3, v2, [Ljava/lang/Object;

    .line 67502100
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502103
    return-void

    .line 67502104
    :cond_18
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 67502107
    move-result-object v0

    .line 67502108
    if-nez v0, :cond_1f

    .line 67502110
    return-void

    .line 67502111
    :cond_1f
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 67502113
    if-nez v3, :cond_26

    .line 67502115
    if-nez p4, :cond_26

    .line 67502117
    return-void

    .line 67502118
    :cond_26
    new-instance v3, Landroid/os/Bundle;

    .line 67502120
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 67502123
    const-string v4, "short_series_id"

    .line 67502125
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502128
    const-string p2, "enter_from"

    .line 67502130
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67502133
    const-string p1, "key_upload_video_vid"

    .line 67502135
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502138
    const-string p1, "key_is_pad_split_screen"

    .line 67502140
    const/4 p2, 0x1

    .line 67502141
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67502144
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 67502146
    if-nez p1, :cond_71

    .line 67502148
    if-eqz p4, :cond_71

    .line 67502150
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 67502152
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;-><init>()V

    .line 67502155
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 67502157
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67502160
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 67502162
    if-eqz p1, :cond_5b

    .line 67502164
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->N:Z

    .line 67502166
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->W2:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 67502168
    invoke-virtual {p1}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->d()V

    .line 67502171
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 67502173
    if-eqz p1, :cond_67

    .line 67502175
    new-instance p2, Ljv4/c;

    .line 67502177
    invoke-direct {p2, p0}, Ljv4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;)V

    .line 67502180
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ng(Lkotlin/jvm/functions/Function0;)V

    .line 67502183
    :cond_67
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 67502185
    const-string p2, "initAndUpdateDetailFragment, create fragment"

    .line 67502187
    new-array p3, v2, [Ljava/lang/Object;

    .line 67502189
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502192
    goto :goto_76

    .line 67502193
    :cond_71
    if-eqz p1, :cond_76

    .line 67502195
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67502198
    :cond_76
    :goto_76
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 67502200
    if-eqz p1, :cond_a3

    .line 67502202
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 67502204
    if-nez p2, :cond_94

    .line 67502206
    new-instance p2, Lrq6/c;

    .line 67502208
    iget p3, v0, Lqv5/i;->j:I

    .line 67502210
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502213
    move-result p3

    .line 67502214
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->d()Z

    .line 67502217
    move-result p4

    .line 67502218
    new-instance v0, Ljv4/d;

    .line 67502220
    invoke-direct {v0, p0}, Ljv4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;)V

    .line 67502223
    invoke-direct {p2, p1, p3, p4, v0}, Lrq6/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;IZLjv4/d;)V

    .line 67502226
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 67502228
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 67502230
    if-eqz p1, :cond_a3

    .line 67502232
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 67502234
    invoke-interface {p2}, Lqh4/h;->i()Lqq6/f;

    .line 67502237
    move-result-object p2

    .line 67502238
    if-eqz p2, :cond_a3

    .line 67502240
    invoke-interface {p2, p1}, Lqq6/f;->i(Lqq6/a;)V

    .line 67502243
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 67502080
    sget-object v0, Lly4/a;->a:Lly4/a;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-static {}, Lly4/a;->b()Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v0

    .line 67502089
    const-string v1, "deliver"

    .line 67502090
    .line 67502091
    const/4 v2, 0x0

    .line 67502092
    if-nez v0, :cond_18

    .line 67502093
    .line 67502094
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 67502095
    .line 67502096
    const-string p2, "initAndUpdateDetailFragment, is not in split mode"

    .line 67502097
    .line 67502098
    new-array p3, v2, [Ljava/lang/Object;

    .line 67502099
    .line 67502100
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502101
    .line 67502102
    .line 67502103
    return-void

    .line 67502104
    :cond_18
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    if-nez v0, :cond_1f

    .line 67502109
    .line 67502110
    return-void

    .line 67502111
    :cond_1f
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 67502112
    .line 67502113
    if-nez v3, :cond_26

    .line 67502114
    .line 67502115
    if-nez p4, :cond_26

    .line 67502116
    .line 67502117
    return-void

    .line 67502118
    :cond_26
    new-instance v3, Landroid/os/Bundle;

    .line 67502119
    .line 67502120
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 67502121
    .line 67502122
    .line 67502123
    const-string v4, "short_series_id"

    .line 67502124
    .line 67502125
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502126
    .line 67502127
    .line 67502128
    const-string p2, "enter_from"

    .line 67502129
    .line 67502130
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67502131
    .line 67502132
    .line 67502133
    const-string p1, "key_upload_video_vid"

    .line 67502134
    .line 67502135
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502136
    .line 67502137
    .line 67502138
    const-string p1, "key_is_pad_split_screen"

    .line 67502139
    .line 67502140
    const/4 p2, 0x1

    .line 67502141
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67502142
    .line 67502143
    .line 67502144
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 67502145
    .line 67502146
    if-nez p1, :cond_71

    .line 67502147
    .line 67502148
    if-eqz p4, :cond_71

    .line 67502149
    .line 67502150
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 67502151
    .line 67502152
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;-><init>()V

    .line 67502153
    .line 67502154
    .line 67502155
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 67502156
    .line 67502157
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67502158
    .line 67502159
    .line 67502160
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 67502161
    .line 67502162
    if-eqz p1, :cond_5b

    .line 67502163
    .line 67502164
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->N:Z

    .line 67502165
    .line 67502166
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->W2:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 67502167
    .line 67502168
    invoke-virtual {p1}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->d()V

    .line 67502169
    .line 67502170
    .line 67502171
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 67502172
    .line 67502173
    if-eqz p1, :cond_67

    .line 67502174
    .line 67502175
    new-instance p2, Ljv4/c;

    .line 67502176
    .line 67502177
    invoke-direct {p2, p0}, Ljv4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;)V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ng(Lkotlin/jvm/functions/Function0;)V

    .line 67502181
    .line 67502182
    .line 67502183
    :cond_67
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 67502184
    .line 67502185
    const-string p2, "initAndUpdateDetailFragment, create fragment"

    .line 67502186
    .line 67502187
    new-array p3, v2, [Ljava/lang/Object;

    .line 67502188
    .line 67502189
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502190
    .line 67502191
    .line 67502192
    goto :goto_76

    .line 67502193
    :cond_71
    if-eqz p1, :cond_76

    .line 67502194
    .line 67502195
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67502196
    .line 67502197
    .line 67502198
    :cond_76
    :goto_76
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 67502199
    .line 67502200
    if-eqz p1, :cond_a3

    .line 67502201
    .line 67502202
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 67502203
    .line 67502204
    if-nez p2, :cond_94

    .line 67502205
    .line 67502206
    new-instance p2, Lrq6/c;

    .line 67502207
    .line 67502208
    iget p3, v0, Lqv5/i;->j:I

    .line 67502209
    .line 67502210
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502211
    .line 67502212
    .line 67502213
    move-result p3

    .line 67502214
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->d()Z

    .line 67502215
    .line 67502216
    .line 67502217
    move-result p4

    .line 67502218
    new-instance v0, Ljv4/d;

    .line 67502219
    .line 67502220
    invoke-direct {v0, p0}, Ljv4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;)V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-direct {p2, p1, p3, p4, v0}, Lrq6/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;IZLjv4/d;)V

    .line 67502224
    .line 67502225
    .line 67502226
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 67502227
    .line 67502228
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 67502229
    .line 67502230
    if-eqz p1, :cond_a3

    .line 67502231
    .line 67502232
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 67502233
    .line 67502234
    invoke-interface {p2}, Lqh4/h;->i()Lqq6/f;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p2

    .line 67502238
    if-eqz p2, :cond_a3

    .line 67502239
    .line 67502240
    invoke-interface {p2, p1}, Lqq6/f;->i(Lqq6/a;)V

    .line 67502241
    .line 67502242
    .line 67502243
    :cond_a3
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_1c

    .line 17170435
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->d()Z

    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_1c

    .line 17170441
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17170445
    if-eqz v1, :cond_1a

    .line 17170447
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17170449
    invoke-interface {v2}, Lqh4/h;->i()Lqq6/f;

    .line 17170452
    move-result-object v2

    .line 17170453
    if-eqz v2, :cond_1a

    .line 17170455
    invoke-interface {v2, v1}, Lqq6/f;->f(Lqq6/a;)V

    .line 17170458
    :cond_1a
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17170460
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17170462
    const/4 v2, 0x1

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    if-eqz v1, :cond_36

    .line 17170466
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17170468
    if-eqz v1, :cond_29

    .line 17170470
    iget-object v1, v1, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v1, v0

    .line 17170474
    :goto_2a
    sget-object v4, Lcom/dragon/read/splitscreen/SplitItemStatus;->DISMISS:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170476
    if-ne v1, v4, :cond_36

    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->d()Z

    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_36

    .line 17170484
    const/4 v1, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v1, 0x0

    .line 17170487
    :goto_37
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17170489
    if-eqz v4, :cond_4a

    .line 17170491
    if-eqz v1, :cond_3e

    .line 17170493
    goto :goto_4a

    .line 17170494
    :cond_3e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 17170496
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170498
    const-string v4, "deliver"

    .line 17170500
    const-string v5, "showDetailFragment, fragment is not null"

    .line 17170502
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    goto :goto_7e

    .line 17170506
    :cond_4a
    :goto_4a
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17170508
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17170511
    move-result-object v3

    .line 17170512
    if-eqz v3, :cond_56

    .line 17170514
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    :cond_56
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170520
    if-eqz v3, :cond_c6

    .line 17170522
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170524
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/report/PageRecorder;

    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170531
    move-result-object v4

    .line 17170532
    const-string v5, ""

    .line 17170534
    if-eqz v4, :cond_6e

    .line 17170536
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170539
    move-result-object v4

    .line 17170540
    if-nez v4, :cond_6f

    .line 17170542
    :cond_6e
    move-object v4, v5

    .line 17170543
    :cond_6f
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170546
    move-result-object v0

    .line 17170547
    if-eqz v0, :cond_7b

    .line 17170549
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170551
    if-nez v0, :cond_7a

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v5, v0

    .line 17170555
    :cond_7b
    :goto_7b
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170558
    :goto_7e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17170560
    if-eqz v0, :cond_c6

    .line 17170562
    iget-object v3, v0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170564
    sget-object v4, Lcom/dragon/read/splitscreen/SplitItemStatus;->DISMISS:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170566
    if-ne v3, v4, :cond_ae

    .line 17170568
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170570
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170573
    if-eqz p1, :cond_92

    .line 17170575
    const-string v4, "1"

    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_92
    const-string v4, "0"

    .line 17170580
    :goto_94
    const-string v5, "is_replace"

    .line 17170582
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    sget-object v4, Ljv4/b;->a:Ljv4/b;

    .line 17170587
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->j:Ljava/lang/String;

    .line 17170589
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->d:Ljava/lang/String;

    .line 17170591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    invoke-static {v5, v6, v3}, Ljv4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170597
    if-eqz v1, :cond_ae

    .line 17170599
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17170601
    if-eqz v1, :cond_ae

    .line 17170603
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->onSelect()V

    .line 17170606
    :cond_ae
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17170608
    invoke-interface {v1}, Lqh4/h;->i()Lqq6/f;

    .line 17170611
    move-result-object v1

    .line 17170612
    if-eqz v1, :cond_b9

    .line 17170614
    invoke-interface {v1, v0, p1}, Lqq6/f;->k(Lqq6/a;Z)V

    .line 17170617
    :cond_b9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17170619
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170622
    move-result-object p1

    .line 17170623
    if-eqz p1, :cond_c6

    .line 17170625
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 17170627
    invoke-interface {p1, v2, v0}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 17170630
    :cond_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_1c

    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->d()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_1c

    .line 17170440
    .line 17170441
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_1a

    .line 17170446
    .line 17170447
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17170448
    .line 17170449
    invoke-interface {v2}, Lqh4/h;->i()Lqq6/f;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    if-eqz v2, :cond_1a

    .line 17170454
    .line 17170455
    invoke-interface {v2, v1}, Lqq6/f;->f(Lqq6/a;)V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17170459
    .line 17170460
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17170461
    .line 17170462
    const/4 v2, 0x1

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    if-eqz v1, :cond_36

    .line 17170465
    .line 17170466
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17170467
    .line 17170468
    if-eqz v1, :cond_29

    .line 17170469
    .line 17170470
    iget-object v1, v1, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v1, v0

    .line 17170474
    :goto_2a
    sget-object v4, Lcom/dragon/read/splitscreen/SplitItemStatus;->DISMISS:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170475
    .line 17170476
    if-ne v1, v4, :cond_36

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->d()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_36

    .line 17170483
    .line 17170484
    const/4 v1, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v1, 0x0

    .line 17170487
    :goto_37
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17170488
    .line 17170489
    if-eqz v4, :cond_4a

    .line 17170490
    .line 17170491
    if-eqz v1, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_4a

    .line 17170494
    :cond_3e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 17170495
    .line 17170496
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    const-string v4, "deliver"

    .line 17170499
    .line 17170500
    const-string v5, "showDetailFragment, fragment is not null"

    .line 17170501
    .line 17170502
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_7e

    .line 17170506
    :cond_4a
    :goto_4a
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17170507
    .line 17170508
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    if-eqz v3, :cond_56

    .line 17170513
    .line 17170514
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    :cond_56
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170519
    .line 17170520
    if-eqz v3, :cond_c6

    .line 17170521
    .line 17170522
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170523
    .line 17170524
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/report/PageRecorder;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    const-string v5, ""

    .line 17170533
    .line 17170534
    if-eqz v4, :cond_6e

    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    if-nez v4, :cond_6f

    .line 17170541
    .line 17170542
    :cond_6e
    move-object v4, v5

    .line 17170543
    :cond_6f
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    if-eqz v0, :cond_7b

    .line 17170548
    .line 17170549
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170550
    .line 17170551
    if-nez v0, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v5, v0

    .line 17170555
    :cond_7b
    :goto_7b
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17170559
    .line 17170560
    if-eqz v0, :cond_c6

    .line 17170561
    .line 17170562
    iget-object v3, v0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170563
    .line 17170564
    sget-object v4, Lcom/dragon/read/splitscreen/SplitItemStatus;->DISMISS:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170565
    .line 17170566
    if-ne v3, v4, :cond_ae

    .line 17170567
    .line 17170568
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170569
    .line 17170570
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    if-eqz p1, :cond_92

    .line 17170574
    .line 17170575
    const-string v4, "1"

    .line 17170576
    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_92
    const-string v4, "0"

    .line 17170579
    .line 17170580
    :goto_94
    const-string v5, "is_replace"

    .line 17170581
    .line 17170582
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object v4, Ljv4/b;->a:Ljv4/b;

    .line 17170586
    .line 17170587
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->j:Ljava/lang/String;

    .line 17170588
    .line 17170589
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->d:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v5, v6, v3}, Ljv4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170595
    .line 17170596
    .line 17170597
    if-eqz v1, :cond_ae

    .line 17170598
    .line 17170599
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17170600
    .line 17170601
    if-eqz v1, :cond_ae

    .line 17170602
    .line 17170603
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->onSelect()V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17170607
    .line 17170608
    invoke-interface {v1}, Lqh4/h;->i()Lqq6/f;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    if-eqz v1, :cond_b9

    .line 17170613
    .line 17170614
    invoke-interface {v1, v0, p1}, Lqq6/f;->k(Lqq6/a;Z)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17170618
    .line 17170619
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    if-eqz p1, :cond_c6

    .line 17170624
    .line 17170625
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 17170626
    .line 17170627
    invoke-interface {p1, v2, v0}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lzh4/b$a;->a:I

    .line 196610
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 196612
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->h:Ljv4/f;

    .line 196622
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196625
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lzh4/b$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->h:Ljv4/f;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lzh4/b$a;->a:I

    .line 131074
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->f:Z

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131081
    const/4 v0, 0x1

    .line 131082
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->f:Z

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lzh4/b$a;->a:I

    .line 131073
    .line 131074
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->f:Z

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->f:Z

    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final onVideoPlayEvent(Lnk4/p;)V
[MOD-CHANGED]
.method public final onVideoPlayEvent(Lnk4/p;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17104902
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_12

    .line 17104909
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v0, v1

    .line 17104915
    :goto_13
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17104917
    if-eqz v2, :cond_50

    .line 17104919
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17104921
    if-eqz v2, :cond_50

    .line 17104923
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17104925
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104929
    if-eqz v0, :cond_28

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v0, v1

    .line 17104937
    :goto_29
    iget-object p1, p1, Lnk4/p;->a:Ljava/lang/String;

    .line 17104939
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_50

    .line 17104945
    if-eqz v2, :cond_36

    .line 17104947
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p1, v1

    .line 17104951
    :goto_37
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104953
    if-eqz v0, :cond_3d

    .line 17104955
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104957
    :cond_3d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result p1

    .line 17104961
    if-nez p1, :cond_50

    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17104965
    if-eqz p1, :cond_4e

    .line 17104967
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)I

    .line 17104970
    move-result v0

    .line 17104971
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->z2(I)V

    .line 17104974
    :cond_4e
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPlayEvent(Lnk4/p;)V
    .registers 5
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_12

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v0, v1

    .line 17104915
    :goto_13
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_50

    .line 17104918
    .line 17104919
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_50

    .line 17104922
    .line 17104923
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17104924
    .line 17104925
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_28

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v0, v1

    .line 17104937
    :goto_29
    iget-object p1, p1, Lnk4/p;->a:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_50

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_36

    .line 17104946
    .line 17104947
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p1, v1

    .line 17104951
    :goto_37
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_3d

    .line 17104954
    .line 17104955
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104956
    .line 17104957
    :cond_3d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-nez p1, :cond_50

    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4e

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->z2(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final r(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 10

    .prologue
    .line 393216
    sget v0, Lzh4/b$a;->a:I

    .line 393218
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 393220
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 393223
    move-result-object v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_10

    .line 393227
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 393230
    move-result-object v0

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v0, v1

    .line 393233
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393235
    const/4 v3, 0x0

    .line 393236
    const-string v4, "deliver"

    .line 393238
    if-eqz v2, :cond_85

    .line 393240
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 393242
    if-eqz v2, :cond_5d

    .line 393244
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393246
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/report/PageRecorder;

    .line 393249
    move-result-object v5

    .line 393250
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393253
    move-result-object v6

    .line 393254
    const-string v7, ""

    .line 393256
    if-eqz v6, :cond_30

    .line 393258
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393261
    move-result-object v6

    .line 393262
    if-nez v6, :cond_31

    .line 393264
    :cond_30
    move-object v6, v7

    .line 393265
    :cond_31
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 393267
    invoke-interface {v8}, Lqh4/h;->a()Lqh4/f;

    .line 393270
    move-result-object v8

    .line 393271
    if-eqz v8, :cond_3e

    .line 393273
    invoke-interface {v8}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393276
    move-result-object v8

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v8, v1

    .line 393279
    :goto_3f
    if-eqz v8, :cond_47

    .line 393281
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393283
    if-nez v8, :cond_46

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v7, v8

    .line 393287
    :cond_47
    :goto_47
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 393294
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Qh()V

    .line 393297
    invoke-virtual {p0, v5, v6, v7, v3}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393300
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 393302
    const-string v2, "on series change, update detail"

    .line 393304
    new-array v5, v3, [Ljava/lang/Object;

    .line 393306
    invoke-static {v4, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 393311
    if-eqz v0, :cond_b1

    .line 393313
    iget-object v2, v0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 393315
    sget-object v5, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 393317
    if-eq v2, v5, :cond_6e

    .line 393319
    sget-object v5, Lcom/dragon/read/splitscreen/SplitItemStatus;->HIDE:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 393321
    if-ne v2, v5, :cond_6c

    .line 393323
    goto :goto_6e

    .line 393324
    :cond_6c
    const/4 v2, 0x0

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    :goto_6e
    const/4 v2, 0x1

    .line 393327
    :goto_6f
    if-eqz v2, :cond_72

    .line 393329
    move-object v1, v0

    .line 393330
    :cond_72
    if-eqz v1, :cond_b1

    .line 393332
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 393334
    const-string v1, "on series change, on select"

    .line 393336
    new-array v2, v3, [Ljava/lang/Object;

    .line 393338
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 393343
    if-eqz v0, :cond_b1

    .line 393345
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->onSelect()V

    .line 393348
    goto :goto_b1

    .line 393349
    :cond_85
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 393351
    if-eqz v0, :cond_8c

    .line 393353
    iget-object v2, v0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v2, v1

    .line 393357
    :goto_8d
    sget-object v5, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 393359
    if-eq v2, v5, :cond_99

    .line 393361
    if-eqz v0, :cond_95

    .line 393363
    iget-object v1, v0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 393365
    :cond_95
    sget-object v0, Lcom/dragon/read/splitscreen/SplitItemStatus;->HIDE:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 393367
    if-ne v1, v0, :cond_b1

    .line 393369
    :cond_99
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 393371
    const-string v1, "on series change, dismiss"

    .line 393373
    new-array v2, v3, [Ljava/lang/Object;

    .line 393375
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393378
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 393380
    if-eqz v0, :cond_b1

    .line 393382
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 393384
    invoke-interface {v1}, Lqh4/h;->i()Lqq6/f;

    .line 393387
    move-result-object v1

    .line 393388
    if-eqz v1, :cond_b1

    .line 393390
    invoke-interface {v1, v0}, Lqq6/f;->l(Lqq6/a;)V

    .line 393393
    :cond_b1
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 10

    .prologue
    .line 393216
    sget v0, Lzh4/b$a;->a:I

    .line 393217
    .line 393218
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 393219
    .line 393220
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_10

    .line 393226
    .line 393227
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v0, v1

    .line 393233
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393234
    .line 393235
    const/4 v3, 0x0

    .line 393236
    const-string v4, "deliver"

    .line 393237
    .line 393238
    if-eqz v2, :cond_85

    .line 393239
    .line 393240
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 393241
    .line 393242
    if-eqz v2, :cond_5d

    .line 393243
    .line 393244
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393245
    .line 393246
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/report/PageRecorder;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v6

    .line 393254
    const-string v7, ""

    .line 393255
    .line 393256
    if-eqz v6, :cond_30

    .line 393257
    .line 393258
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v6

    .line 393262
    if-nez v6, :cond_31

    .line 393263
    .line 393264
    :cond_30
    move-object v6, v7

    .line 393265
    :cond_31
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 393266
    .line 393267
    invoke-interface {v8}, Lqh4/h;->a()Lqh4/f;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v8

    .line 393271
    if-eqz v8, :cond_3e

    .line 393272
    .line 393273
    invoke-interface {v8}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v8

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v8, v1

    .line 393279
    :goto_3f
    if-eqz v8, :cond_47

    .line 393280
    .line 393281
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393282
    .line 393283
    if-nez v8, :cond_46

    .line 393284
    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v7, v8

    .line 393287
    :cond_47
    :goto_47
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Qh()V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {p0, v5, v6, v7, v3}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393298
    .line 393299
    .line 393300
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 393301
    .line 393302
    const-string v2, "on series change, update detail"

    .line 393303
    .line 393304
    new-array v5, v3, [Ljava/lang/Object;

    .line 393305
    .line 393306
    invoke-static {v4, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 393310
    .line 393311
    if-eqz v0, :cond_b1

    .line 393312
    .line 393313
    iget-object v2, v0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 393314
    .line 393315
    sget-object v5, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 393316
    .line 393317
    if-eq v2, v5, :cond_6e

    .line 393318
    .line 393319
    sget-object v5, Lcom/dragon/read/splitscreen/SplitItemStatus;->HIDE:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 393320
    .line 393321
    if-ne v2, v5, :cond_6c

    .line 393322
    .line 393323
    goto :goto_6e

    .line 393324
    :cond_6c
    const/4 v2, 0x0

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    :goto_6e
    const/4 v2, 0x1

    .line 393327
    :goto_6f
    if-eqz v2, :cond_72

    .line 393328
    .line 393329
    move-object v1, v0

    .line 393330
    :cond_72
    if-eqz v1, :cond_b1

    .line 393331
    .line 393332
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 393333
    .line 393334
    const-string v1, "on series change, on select"

    .line 393335
    .line 393336
    new-array v2, v3, [Ljava/lang/Object;

    .line 393337
    .line 393338
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 393342
    .line 393343
    if-eqz v0, :cond_b1

    .line 393344
    .line 393345
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->onSelect()V

    .line 393346
    .line 393347
    .line 393348
    goto :goto_b1

    .line 393349
    :cond_85
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 393350
    .line 393351
    if-eqz v0, :cond_8c

    .line 393352
    .line 393353
    iget-object v2, v0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 393354
    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v2, v1

    .line 393357
    :goto_8d
    sget-object v5, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 393358
    .line 393359
    if-eq v2, v5, :cond_99

    .line 393360
    .line 393361
    if-eqz v0, :cond_95

    .line 393362
    .line 393363
    iget-object v1, v0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 393364
    .line 393365
    :cond_95
    sget-object v0, Lcom/dragon/read/splitscreen/SplitItemStatus;->HIDE:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 393366
    .line 393367
    if-ne v1, v0, :cond_b1

    .line 393368
    .line 393369
    :cond_99
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 393370
    .line 393371
    const-string v1, "on series change, dismiss"

    .line 393372
    .line 393373
    new-array v2, v3, [Ljava/lang/Object;

    .line 393374
    .line 393375
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393376
    .line 393377
    .line 393378
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 393379
    .line 393380
    if-eqz v0, :cond_b1

    .line 393381
    .line 393382
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 393383
    .line 393384
    invoke-interface {v1}, Lqh4/h;->i()Lqq6/f;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    if-eqz v1, :cond_b1

    .line 393389
    .line 393390
    invoke-interface {v1, v0}, Lqq6/f;->l(Lqq6/a;)V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    :goto_b1
    return-void
.end method


.method public final y(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 10

    .prologue
    .line 17170432
    sget v0, Lzh4/b$a;->a:I

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17170436
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_10

    .line 17170443
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17170446
    move-result-object p1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object p1, v1

    .line 17170449
    :goto_11
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    const-string v4, "deliver"

    .line 17170455
    if-eqz v0, :cond_78

    .line 17170457
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17170459
    if-eqz v0, :cond_52

    .line 17170461
    move-object v5, p1

    .line 17170462
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170464
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170467
    move-result-object v6

    .line 17170468
    if-nez v6, :cond_27

    .line 17170470
    return-void

    .line 17170471
    :cond_27
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/report/PageRecorder;

    .line 17170474
    move-result-object v5

    .line 17170475
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170478
    move-result-object v7

    .line 17170479
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17170481
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170483
    if-eqz p1, :cond_38

    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object p1, v1

    .line 17170489
    :goto_39
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170492
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Qh()V

    .line 17170495
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    if-nez p1, :cond_46

    .line 17170500
    const-string p1, ""

    .line 17170502
    :cond_46
    invoke-virtual {p0, v5, v7, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170505
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 17170507
    const-string v0, "onPageSelect, update detail"

    .line 17170509
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170511
    invoke-static {v4, p1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17170516
    if-eqz p1, :cond_dd

    .line 17170518
    iget-object v0, p1, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170520
    sget-object v5, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170522
    if-eq v0, v5, :cond_62

    .line 17170524
    sget-object v5, Lcom/dragon/read/splitscreen/SplitItemStatus;->HIDE:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170526
    if-ne v0, v5, :cond_61

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v3, 0x0

    .line 17170530
    :cond_62
    :goto_62
    if-eqz v3, :cond_65

    .line 17170532
    move-object v1, p1

    .line 17170533
    :cond_65
    if-eqz v1, :cond_dd

    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17170537
    if-eqz p1, :cond_6e

    .line 17170539
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->onSelect()V

    .line 17170542
    :cond_6e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 17170544
    const-string v0, "onPageSelect, onSelect"

    .line 17170546
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170548
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    goto :goto_dd

    .line 17170552
    :cond_78
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170554
    if-eqz v0, :cond_b1

    .line 17170556
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17170558
    if-eqz v0, :cond_a7

    .line 17170560
    iget-object v5, v0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170562
    sget-object v6, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170564
    if-ne v5, v6, :cond_87

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v3, 0x0

    .line 17170568
    :goto_88
    if-eqz v3, :cond_8b

    .line 17170570
    move-object v1, v0

    .line 17170571
    :cond_8b
    if-eqz v1, :cond_a7

    .line 17170573
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17170575
    if-eqz v0, :cond_9e

    .line 17170577
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170579
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)I

    .line 17170586
    move-result p1

    .line 17170587
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->z2(I)V

    .line 17170590
    :cond_9e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 17170592
    const-string v0, "onPageSelect, update select index"

    .line 17170594
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170596
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    :cond_a7
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 17170601
    const-string v0, "onPageSelect"

    .line 17170603
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170605
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    goto :goto_dd

    .line 17170609
    :cond_b1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17170611
    if-eqz p1, :cond_b8

    .line 17170613
    iget-object v0, p1, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-object v0, v1

    .line 17170617
    :goto_b9
    sget-object v3, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170619
    if-eq v0, v3, :cond_c5

    .line 17170621
    if-eqz p1, :cond_c1

    .line 17170623
    iget-object v1, p1, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170625
    :cond_c1
    sget-object p1, Lcom/dragon/read/splitscreen/SplitItemStatus;->HIDE:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170627
    if-ne v1, p1, :cond_dd

    .line 17170629
    :cond_c5
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 17170631
    const-string v0, "onPageSelect, dismiss"

    .line 17170633
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170635
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170638
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17170640
    if-eqz p1, :cond_dd

    .line 17170642
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17170644
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 17170647
    move-result-object v0

    .line 17170648
    if-eqz v0, :cond_dd

    .line 17170650
    invoke-interface {v0, p1}, Lqq6/f;->l(Lqq6/a;)V

    .line 17170653
    :cond_dd
    :goto_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 10

    .prologue
    .line 17170432
    sget v0, Lzh4/b$a;->a:I

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_10

    .line 17170442
    .line 17170443
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object p1, v1

    .line 17170449
    :goto_11
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17170450
    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    const-string v4, "deliver"

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_78

    .line 17170456
    .line 17170457
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17170458
    .line 17170459
    if-eqz v0, :cond_52

    .line 17170460
    .line 17170461
    move-object v5, p1

    .line 17170462
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170463
    .line 17170464
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v6

    .line 17170468
    if-nez v6, :cond_27

    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/report/PageRecorder;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v7

    .line 17170479
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17170480
    .line 17170481
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170482
    .line 17170483
    if-eqz p1, :cond_38

    .line 17170484
    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object p1, v1

    .line 17170489
    :goto_39
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Qh()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    if-nez p1, :cond_46

    .line 17170499
    .line 17170500
    const-string p1, ""

    .line 17170501
    .line 17170502
    :cond_46
    invoke-virtual {p0, v5, v7, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 17170506
    .line 17170507
    const-string v0, "onPageSelect, update detail"

    .line 17170508
    .line 17170509
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    invoke-static {v4, p1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17170515
    .line 17170516
    if-eqz p1, :cond_dd

    .line 17170517
    .line 17170518
    iget-object v0, p1, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170519
    .line 17170520
    sget-object v5, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170521
    .line 17170522
    if-eq v0, v5, :cond_62

    .line 17170523
    .line 17170524
    sget-object v5, Lcom/dragon/read/splitscreen/SplitItemStatus;->HIDE:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170525
    .line 17170526
    if-ne v0, v5, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v3, 0x0

    .line 17170530
    :cond_62
    :goto_62
    if-eqz v3, :cond_65

    .line 17170531
    .line 17170532
    move-object v1, p1

    .line 17170533
    :cond_65
    if-eqz v1, :cond_dd

    .line 17170534
    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_6e

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->onSelect()V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 17170543
    .line 17170544
    const-string v0, "onPageSelect, onSelect"

    .line 17170545
    .line 17170546
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_dd

    .line 17170552
    :cond_78
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_b1

    .line 17170555
    .line 17170556
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_a7

    .line 17170559
    .line 17170560
    iget-object v5, v0, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170561
    .line 17170562
    sget-object v6, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170563
    .line 17170564
    if-ne v5, v6, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v3, 0x0

    .line 17170568
    :goto_88
    if-eqz v3, :cond_8b

    .line 17170569
    .line 17170570
    move-object v1, v0

    .line 17170571
    :cond_8b
    if-eqz v1, :cond_a7

    .line 17170572
    .line 17170573
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17170574
    .line 17170575
    if-eqz v0, :cond_9e

    .line 17170576
    .line 17170577
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result p1

    .line 17170587
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->z2(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 17170591
    .line 17170592
    const-string v0, "onPageSelect, update select index"

    .line 17170593
    .line 17170594
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170595
    .line 17170596
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 17170600
    .line 17170601
    const-string v0, "onPageSelect"

    .line 17170602
    .line 17170603
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170604
    .line 17170605
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_dd

    .line 17170609
    :cond_b1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17170610
    .line 17170611
    if-eqz p1, :cond_b8

    .line 17170612
    .line 17170613
    iget-object v0, p1, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170614
    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-object v0, v1

    .line 17170617
    :goto_b9
    sget-object v3, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170618
    .line 17170619
    if-eq v0, v3, :cond_c5

    .line 17170620
    .line 17170621
    if-eqz p1, :cond_c1

    .line 17170622
    .line 17170623
    iget-object v1, p1, Lrq6/c;->g:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170624
    .line 17170625
    :cond_c1
    sget-object p1, Lcom/dragon/read/splitscreen/SplitItemStatus;->HIDE:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 17170626
    .line 17170627
    if-ne v1, p1, :cond_dd

    .line 17170628
    .line 17170629
    :cond_c5
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 17170630
    .line 17170631
    const-string v0, "onPageSelect, dismiss"

    .line 17170632
    .line 17170633
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170634
    .line 17170635
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170636
    .line 17170637
    .line 17170638
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17170639
    .line 17170640
    if-eqz p1, :cond_dd

    .line 17170641
    .line 17170642
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17170643
    .line 17170644
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v0

    .line 17170648
    if-eqz v0, :cond_dd

    .line 17170649
    .line 17170650
    invoke-interface {v0, p1}, Lqq6/f;->l(Lqq6/a;)V

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    :goto_dd
    return-void
.end method


