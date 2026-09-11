.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs3/r0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ua;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ua;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v9

    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget v1, Lbr3/c;->a:I

    .line 17104916
    .line 17104917
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 17104918
    .line 17104919
    invoke-static {v1}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string/jumbo v2, "video_union_type"

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104930
    .line 17104931
    const-string v3, "store"

    .line 17104932
    .line 17104933
    const/4 v4, 0x1

    .line 17104934
    const-string v5, "store"

    .line 17104935
    .line 17104936
    const/4 v6, 0x0

    .line 17104937
    sget v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->a:I

    .line 17104938
    .line 17104939
    const/4 v8, 0x0

    .line 17104940
    move-object v2, v1

    .line 17104941
    move-object v7, p1

    .line 17104942
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportImpressPushBookVideoEntrance(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ua;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 17104946
    .line 17104947
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_41

    .line 17104950
    .line 17104951
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_41

    .line 17104954
    .line 17104955
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->useAwemeSdk:Z

    .line 17104956
    .line 17104957
    const/4 v3, 0x1

    .line 17104958
    if-ne v2, v3, :cond_41

    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    if-eqz v0, :cond_48

    .line 17104962
    .line 17104963
    const-string v0, "store"

    .line 17104964
    .line 17104965
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportAosVideoCardShow(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/dragon/read/rpc/model/UgcPostData;I)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ua;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659332
    .line 50659333
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50659334
    .line 50659335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    const-string v1, "click ugc video: "

    .line 50659338
    .line 50659339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    const/4 v1, 0x0

    .line 50659350
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659351
    .line 50659352
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    const-string v3, "deliver"

    .line 50659357
    .line 50659358
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ua;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659362
    .line 50659363
    const/4 v7, 0x0

    .line 50659364
    const/4 v8, 0x1

    .line 50659365
    const/4 v9, 0x0

    .line 50659366
    const/16 v10, 0x10

    .line 50659367
    .line 50659368
    move-object v5, p2

    .line 50659369
    move v6, p3

    .line 50659370
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;Lcom/dragon/read/rpc/model/UgcPostData;IZZZI)V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ua;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659374
    .line 50659375
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 50659376
    .line 50659377
    if-eqz p1, :cond_3d

    .line 50659378
    .line 50659379
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 50659380
    .line 50659381
    if-eqz p1, :cond_3d

    .line 50659382
    .line 50659383
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CellViewStyle;->useAwemeSdk:Z

    .line 50659384
    .line 50659385
    const/4 p3, 0x1

    .line 50659386
    if-ne p1, p3, :cond_3d

    .line 50659387
    .line 50659388
    const/4 v1, 0x1

    .line 50659389
    :cond_3d
    if-eqz v1, :cond_46

    .line 50659390
    .line 50659391
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50659392
    .line 50659393
    const-string p3, "store"

    .line 50659394
    .line 50659395
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportAosVideoCardClick(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    return-void
.end method
