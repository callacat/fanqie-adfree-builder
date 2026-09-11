## classes21/com/dragon/read/base/share3/business/paragraph/o.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lta3/l;-><init>(Lha3/b;Lha3/a;)V

    .line 33685510
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/o;->i:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lta3/l;-><init>(Lha3/b;Lha3/a;)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/o;->i:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public static o(Lcom/dragon/read/base/share2/view/z;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static o(Lcom/dragon/read/base/share2/view/z;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    new-instance v6, Landroid/graphics/Paint;

    .line 17104904
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 17104907
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104914
    move-result-object v0

    .line 17104915
    const v1, 0x7f0d0649

    .line 17104918
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104921
    move-result v0

    .line 17104922
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104925
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104928
    move-result v0

    .line 17104929
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104932
    move-result v1

    .line 17104933
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104935
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104938
    move-result-object v7

    .line 17104939
    new-instance v8, Landroid/graphics/Canvas;

    .line 17104941
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    int-to-float v4, v0

    .line 17104947
    int-to-float v5, v1

    .line 17104948
    move-object v1, v8

    .line 17104949
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104952
    invoke-virtual {p0, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17104955
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 17104958
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V
    :try_end_41
    .catchall {:try_start_4 .. :try_end_41} :catchall_42

    .line 17104961
    return-object v7

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    const/4 p0, 0x0

    .line 17104973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/read/base/share2/view/z;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    new-instance v6, Landroid/graphics/Paint;

    .line 17104903
    .line 17104904
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const v1, 0x7f0d0649

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104934
    .line 17104935
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v7

    .line 17104939
    new-instance v8, Landroid/graphics/Canvas;

    .line 17104940
    .line 17104941
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    int-to-float v4, v0

    .line 17104947
    int-to-float v5, v1

    .line 17104948
    move-object v1, v8

    .line 17104949
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V
    :try_end_41
    .catchall {:try_start_4 .. :try_end_41} :catchall_42

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v7

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104964
    .line 17104965
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 p0, 0x0

    .line 17104973
    return-object p0
.end method


.method public static r(Lga3/m;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static r(Lga3/m;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/rpc/model/ShareParagraphReq;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShareParagraphReq;-><init>()V

    .line 17039369
    iget-object v1, p0, Lga3/m;->a:Ljava/lang/String;

    .line 17039371
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareParagraphReq;->groupId:Ljava/lang/String;

    .line 17039373
    iget-object v1, p0, Lga3/m;->b:Ljava/lang/String;

    .line 17039375
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareParagraphReq;->itemId:Ljava/lang/String;

    .line 17039377
    iget-object v1, p0, Lga3/m;->c:Ljava/lang/String;

    .line 17039379
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareParagraphReq;->paraId:Ljava/lang/String;

    .line 17039381
    iget-object v1, p0, Lga3/m;->d:Ljava/lang/String;

    .line 17039383
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareParagraphReq;->positionInfoV2:Ljava/lang/String;

    .line 17039385
    iget-object v1, p0, Lga3/m;->e:Ljava/lang/String;

    .line 17039387
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareParagraphReq;->text:Ljava/lang/String;

    .line 17039389
    iget-object p0, p0, Lga3/m;->f:Ljava/lang/String;

    .line 17039391
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ShareParagraphReq;->contextContent:Ljava/lang/String;

    .line 17039393
    const/4 p0, 0x1

    .line 17039394
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/ShareParagraphReq;->needNewParaCardShare:Z

    .line 17039396
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/ShareParagraphReq;->needNewParaImageShare:Z

    .line 17039398
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->shareParagraphRxJava(Lcom/dragon/read/rpc/model/ShareParagraphReq;)Lio/reactivex/Observable;

    .line 17039401
    move-result-object p0

    .line 17039402
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraph/d;

    .line 17039404
    invoke-direct {v0}, Lcom/dragon/read/base/share3/business/paragraph/d;-><init>()V

    .line 17039407
    new-instance v1, Lcom/dragon/read/base/share3/business/paragraph/e;

    .line 17039409
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/business/paragraph/e;-><init>(Lcom/dragon/read/base/share3/business/paragraph/d;)V

    .line 17039412
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039415
    move-result-object p0

    .line 17039416
    const-string v0, ""

    .line 17039418
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039421
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static r(Lga3/m;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/rpc/model/ShareParagraphReq;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShareParagraphReq;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lga3/m;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareParagraphReq;->groupId:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lga3/m;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareParagraphReq;->itemId:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lga3/m;->c:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareParagraphReq;->paraId:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lga3/m;->d:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareParagraphReq;->positionInfoV2:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lga3/m;->e:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareParagraphReq;->text:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object p0, p0, Lga3/m;->f:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ShareParagraphReq;->contextContent:Ljava/lang/String;

    .line 17039392
    .line 17039393
    const/4 p0, 0x1

    .line 17039394
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/ShareParagraphReq;->needNewParaCardShare:Z

    .line 17039395
    .line 17039396
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/ShareParagraphReq;->needNewParaImageShare:Z

    .line 17039397
    .line 17039398
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->shareParagraphRxJava(Lcom/dragon/read/rpc/model/ShareParagraphReq;)Lio/reactivex/Observable;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraph/d;

    .line 17039403
    .line 17039404
    invoke-direct {v0}, Lcom/dragon/read/base/share3/business/paragraph/d;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance v1, Lcom/dragon/read/base/share3/business/paragraph/e;

    .line 17039408
    .line 17039409
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/business/paragraph/e;-><init>(Lcom/dragon/read/base/share3/business/paragraph/d;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    const-string v0, ""

    .line 17039417
    .line 17039418
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-object p0
.end method


.method public c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
[MOD-CHANGED]
.method public c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lta3/l;->b:Lha3/a;

    .line 17039366
    iget-object v0, v0, Lha3/a;->i:Ljava/lang/String;

    .line 17039368
    const-string v1, "reader_copy_paragraph"

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2b

    .line 17039376
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 17039378
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 17039380
    instance-of v1, v0, Lga3/m;

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    if-eqz v1, :cond_1c

    .line 17039385
    check-cast v0, Lga3/m;

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v0, v2

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_21

    .line 17039391
    iget-object v2, v0, Lga3/m;->e:Ljava/lang/String;

    .line 17039393
    :cond_21
    if-nez v2, :cond_25

    .line 17039395
    const-string v2, ""

    .line 17039397
    :cond_25
    new-instance v0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;

    .line 17039399
    invoke-direct {v0, p1, v2}, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039402
    return-object v0

    .line 17039403
    :cond_2b
    new-instance v0, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 17039405
    iget-object v1, p0, Lta3/l;->a:Lha3/b;

    .line 17039407
    iget-object v2, p0, Lta3/l;->b:Lha3/a;

    .line 17039409
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17039412
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lta3/l;->b:Lha3/a;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lha3/a;->i:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v1, "reader_copy_paragraph"

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2b

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    instance-of v1, v0, Lga3/m;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    if-eqz v1, :cond_1c

    .line 17039384
    .line 17039385
    check-cast v0, Lga3/m;

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v0, v2

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_21

    .line 17039390
    .line 17039391
    iget-object v2, v0, Lga3/m;->e:Ljava/lang/String;

    .line 17039392
    .line 17039393
    :cond_21
    if-nez v2, :cond_25

    .line 17039394
    .line 17039395
    const-string v2, ""

    .line 17039396
    .line 17039397
    :cond_25
    new-instance v0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p1, v2}, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object v0

    .line 17039403
    :cond_2b
    new-instance v0, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 17039404
    .line 17039405
    iget-object v1, p0, Lta3/l;->a:Lha3/b;

    .line 17039406
    .line 17039407
    iget-object v2, p0, Lta3/l;->b:Lha3/a;

    .line 17039408
    .line 17039409
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v0
.end method


.method public d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
[MOD-CHANGED]
.method public d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->a:Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 17039372
    move-result-object p1

    .line 17039373
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareWebpage:Z

    .line 17039375
    if-eqz p1, :cond_2b

    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareWebpagePanelIdAndroid:Ljava/lang/String;

    .line 17039383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_2b

    .line 17039389
    new-instance p1, Lox3/h$a;

    .line 17039391
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareWebpagePanelIdAndroid:Ljava/lang/String;

    .line 17039397
    invoke-direct {p1, v0}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 17039400
    iget-object p1, p1, Lox3/h$a;->a:Lox3/h;

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->a:Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareWebpage:Z

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_2b

    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareWebpagePanelIdAndroid:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_2b

    .line 17039388
    .line 17039389
    new-instance p1, Lox3/h$a;

    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareWebpagePanelIdAndroid:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-direct {p1, v0}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p1, Lox3/h$a;->a:Lox3/h;

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    return-object p1
.end method


.method public final h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
[MOD-CHANGED]
.method public final h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraph/o$a;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/share3/business/paragraph/o$a;-><init>(Lcom/dragon/read/base/share3/business/paragraph/o;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraph/o$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/share3/business/paragraph/o$a;-><init>(Lcom/dragon/read/base/share3/business/paragraph/o;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public j()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public j()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 262146
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 262148
    instance-of v1, v0, Lga3/m;

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    check-cast v0, Lga3/m;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-nez v0, :cond_18

    .line 262158
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    iget-object v1, p0, Lta3/l;->b:Lha3/a;

    .line 262170
    new-instance v2, Lcom/dragon/read/base/share3/business/paragraph/f;

    .line 262172
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share3/business/paragraph/f;-><init>(Lga3/m;)V

    .line 262175
    iput-object v2, v1, Lha3/a;->l:Lcom/dragon/read/base/share3/business/paragraph/f;

    .line 262177
    const/16 v2, 0x14

    .line 262179
    iput v2, v1, Lha3/a;->u:I

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/base/share3/business/paragraph/o;->r(Lga3/m;)Lio/reactivex/Observable;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public j()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 262147
    .line 262148
    instance-of v1, v0, Lga3/m;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    check-cast v0, Lga3/m;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-nez v0, :cond_18

    .line 262157
    .line 262158
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    return-object v0

    .line 262168
    :cond_18
    iget-object v1, p0, Lta3/l;->b:Lha3/a;

    .line 262169
    .line 262170
    new-instance v2, Lcom/dragon/read/base/share3/business/paragraph/f;

    .line 262171
    .line 262172
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share3/business/paragraph/f;-><init>(Lga3/m;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v2, v1, Lha3/a;->l:Lcom/dragon/read/base/share3/business/paragraph/f;

    .line 262176
    .line 262177
    const/16 v2, 0x14

    .line 262178
    .line 262179
    iput v2, v1, Lha3/a;->u:I

    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/dragon/read/base/share3/business/paragraph/o;->r(Lga3/m;)Lio/reactivex/Observable;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


.method public k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
[MOD-CHANGED]
.method public k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/dragon/read/base/share3/business/paragraph/o$b;

    .line 16908294
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share3/business/paragraph/o$b;-><init>(Lcom/dragon/read/base/share3/business/paragraph/o;)V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/dragon/read/base/share3/business/paragraph/o$b;

    .line 16908293
    .line 16908294
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share3/business/paragraph/o$b;-><init>(Lcom/dragon/read/base/share3/business/paragraph/o;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
[MOD-CHANGED]
.method public m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_56

    .line 327686
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 327688
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 327691
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->title:Ljava/lang/String;

    .line 327693
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327695
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 327697
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->subtitle:Ljava/lang/String;

    .line 327699
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 327701
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->iconUrl:Ljava/lang/String;

    .line 327703
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 327705
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 327707
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->shareUrl:Ljava/lang/String;

    .line 327709
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 327711
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 327713
    iget-object v3, p0, Lta3/l;->b:Lha3/a;

    .line 327715
    iget-object v3, v3, Lha3/a;->q:Lm22/i;

    .line 327717
    iget-object v4, p0, Lta3/l;->a:Lha3/b;

    .line 327719
    iget-object v4, v4, Lha3/b;->g:Lha3/e;

    .line 327721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    new-instance v2, Lfa3/j;

    .line 327726
    invoke-direct {v2, v3, v4}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 327729
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327731
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327733
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 327735
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 327738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327740
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327743
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->copyShareText:Ljava/lang/String;

    .line 327745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->shortUrl:Ljava/lang/String;

    .line 327750
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327759
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 327761
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327764
    move-result-object v0

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v0, 0x0

    .line 327767
    :goto_57
    return-object v0
.end method

[INNER-ORIGINAL]
.method public m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_56

    .line 327685
    .line 327686
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 327687
    .line 327688
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->title:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327694
    .line 327695
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->subtitle:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->iconUrl:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 327704
    .line 327705
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 327706
    .line 327707
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->shareUrl:Ljava/lang/String;

    .line 327708
    .line 327709
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 327710
    .line 327711
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 327712
    .line 327713
    iget-object v3, p0, Lta3/l;->b:Lha3/a;

    .line 327714
    .line 327715
    iget-object v3, v3, Lha3/a;->q:Lm22/i;

    .line 327716
    .line 327717
    iget-object v4, p0, Lta3/l;->a:Lha3/b;

    .line 327718
    .line 327719
    iget-object v4, v4, Lha3/b;->g:Lha3/e;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    new-instance v2, Lfa3/j;

    .line 327725
    .line 327726
    invoke-direct {v2, v3, v4}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327730
    .line 327731
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327732
    .line 327733
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->copyShareText:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->shortUrl:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327758
    .line 327759
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 327760
    .line 327761
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v0, 0x0

    .line 327767
    :goto_57
    return-object v0
.end method


.method public final p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;
[MOD-CHANGED]
.method public final p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 131074
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public q()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
[MOD-CHANGED]
.method public q()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/o;->i:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public q()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/o;->i:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final s(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V
[MOD-CHANGED]
.method public final s(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V
    .registers 15

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 67567622
    move-result-object v0

    .line 67567623
    if-eqz v0, :cond_11b

    .line 67567625
    new-instance v1, Lcom/dragon/read/base/share2/view/z;

    .line 67567627
    const/4 v2, 0x0

    .line 67567628
    invoke-direct {v1, p1, v0, v2, v2}, Lcom/dragon/read/base/share2/view/z;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ParagraphShareInfo;IZ)V

    .line 67567631
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67567633
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 67567636
    move-result-object p1

    .line 67567637
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 67567639
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 67567641
    invoke-static {p1, v3}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67567644
    move-result-object p1

    .line 67567645
    if-eqz p1, :cond_22

    .line 67567647
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/share2/view/z;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 67567650
    :cond_22
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/share2/view/z;->c(Ljava/lang/String;)V

    .line 67567653
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 67567655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567658
    invoke-static {v1}, Lfa3/l;->n(Lcom/dragon/read/base/share2/view/z;)V

    .line 67567661
    invoke-static {v1}, Lcom/dragon/read/base/share3/business/paragraph/o;->o(Lcom/dragon/read/base/share2/view/z;)Landroid/graphics/Bitmap;

    .line 67567664
    move-result-object p1

    .line 67567665
    if-eqz p1, :cond_11b

    .line 67567667
    invoke-static {p3, p1}, Lfa3/l;->v(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/graphics/Bitmap;)V

    .line 67567670
    new-instance p1, Ljava/util/ArrayList;

    .line 67567672
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67567675
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567677
    iput-object p2, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567679
    iget-object p2, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->hashtags:Ljava/lang/String;

    .line 67567681
    const/4 v1, 0x1

    .line 67567682
    if-eqz p2, :cond_51

    .line 67567684
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67567687
    move-result p2

    .line 67567688
    if-lez p2, :cond_4c

    .line 67567690
    const/4 p2, 0x1

    .line 67567691
    goto :goto_4d

    .line 67567692
    :cond_4c
    const/4 p2, 0x0

    .line 67567693
    :goto_4d
    if-ne p2, v1, :cond_51

    .line 67567695
    const/4 p2, 0x1

    .line 67567696
    goto :goto_52

    .line 67567697
    :cond_51
    const/4 p2, 0x0

    .line 67567698
    :goto_52
    const-string v3, "#"

    .line 67567700
    if-eqz p2, :cond_c1

    .line 67567702
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 67567705
    move-result-object p2

    .line 67567706
    if-eqz p2, :cond_ba

    .line 67567708
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->hashtags:Ljava/lang/String;

    .line 67567710
    if-eqz v4, :cond_ba

    .line 67567712
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67567715
    move-result-object v5

    .line 67567716
    const/4 v6, 0x0

    .line 67567717
    const/4 v7, 0x0

    .line 67567718
    const/4 v8, 0x6

    .line 67567719
    const/4 v9, 0x0

    .line 67567720
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67567723
    move-result-object p2

    .line 67567724
    if-eqz p2, :cond_ba

    .line 67567726
    new-instance v4, Ljava/util/ArrayList;

    .line 67567728
    const/16 v5, 0xa

    .line 67567730
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567733
    move-result v5

    .line 67567734
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567737
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567740
    move-result-object p2

    .line 67567741
    :goto_7d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567744
    move-result v5

    .line 67567745
    if-eqz v5, :cond_95

    .line 67567747
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567750
    move-result-object v5

    .line 67567751
    check-cast v5, Ljava/lang/String;

    .line 67567753
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67567756
    move-result-object v5

    .line 67567757
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567760
    move-result-object v5

    .line 67567761
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567764
    goto :goto_7d

    .line 67567765
    :cond_95
    new-instance p2, Ljava/util/ArrayList;

    .line 67567767
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67567770
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567773
    move-result-object v4

    .line 67567774
    :cond_9e
    :goto_9e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567777
    move-result v5

    .line 67567778
    if-eqz v5, :cond_be

    .line 67567780
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567783
    move-result-object v5

    .line 67567784
    move-object v6, v5

    .line 67567785
    check-cast v6, Ljava/lang/String;

    .line 67567787
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567790
    move-result v6

    .line 67567791
    if-lez v6, :cond_b3

    .line 67567793
    const/4 v6, 0x1

    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    const/4 v6, 0x0

    .line 67567796
    :goto_b4
    if-eqz v6, :cond_9e

    .line 67567798
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567801
    goto :goto_9e

    .line 67567802
    :cond_ba
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567805
    move-result-object p2

    .line 67567806
    :cond_be
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567809
    :cond_c1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567812
    move-result p2

    .line 67567813
    if-eqz p2, :cond_d9

    .line 67567815
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567818
    move-result-object p2

    .line 67567819
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67567822
    move-result-object p2

    .line 67567823
    const v1, 0x7f060001

    .line 67567826
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67567829
    move-result-object p2

    .line 67567830
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567833
    :cond_d9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567835
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567838
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567841
    move-result-object p1

    .line 67567842
    :goto_e2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567845
    move-result v1

    .line 67567846
    if-eqz v1, :cond_103

    .line 67567848
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567851
    move-result-object v1

    .line 67567852
    check-cast v1, Ljava/lang/String;

    .line 67567854
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567856
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567859
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567862
    const/16 v1, 0x23

    .line 67567864
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567867
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567870
    move-result-object v1

    .line 67567871
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567874
    goto :goto_e2

    .line 67567875
    :cond_103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567877
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567880
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->imageShareText:Ljava/lang/String;

    .line 67567882
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567885
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567888
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567891
    move-result-object p1

    .line 67567892
    iput-object p1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67567894
    if-eqz p4, :cond_11b

    .line 67567896
    invoke-interface {p4, p3}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67567899
    :cond_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V
    .registers 15

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object v0

    .line 67567623
    if-eqz v0, :cond_11b

    .line 67567624
    .line 67567625
    new-instance v1, Lcom/dragon/read/base/share2/view/z;

    .line 67567626
    .line 67567627
    const/4 v2, 0x0

    .line 67567628
    invoke-direct {v1, p1, v0, v2, v2}, Lcom/dragon/read/base/share2/view/z;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ParagraphShareInfo;IZ)V

    .line 67567629
    .line 67567630
    .line 67567631
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67567632
    .line 67567633
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object p1

    .line 67567637
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 67567638
    .line 67567639
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 67567640
    .line 67567641
    invoke-static {p1, v3}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object p1

    .line 67567645
    if-eqz p1, :cond_22

    .line 67567646
    .line 67567647
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/share2/view/z;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 67567648
    .line 67567649
    .line 67567650
    :cond_22
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/share2/view/z;->c(Ljava/lang/String;)V

    .line 67567651
    .line 67567652
    .line 67567653
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 67567654
    .line 67567655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567656
    .line 67567657
    .line 67567658
    invoke-static {v1}, Lfa3/l;->n(Lcom/dragon/read/base/share2/view/z;)V

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-static {v1}, Lcom/dragon/read/base/share3/business/paragraph/o;->o(Lcom/dragon/read/base/share2/view/z;)Landroid/graphics/Bitmap;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object p1

    .line 67567665
    if-eqz p1, :cond_11b

    .line 67567666
    .line 67567667
    invoke-static {p3, p1}, Lfa3/l;->v(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/graphics/Bitmap;)V

    .line 67567668
    .line 67567669
    .line 67567670
    new-instance p1, Ljava/util/ArrayList;

    .line 67567671
    .line 67567672
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67567673
    .line 67567674
    .line 67567675
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567676
    .line 67567677
    iput-object p2, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567678
    .line 67567679
    iget-object p2, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->hashtags:Ljava/lang/String;

    .line 67567680
    .line 67567681
    const/4 v1, 0x1

    .line 67567682
    if-eqz p2, :cond_51

    .line 67567683
    .line 67567684
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67567685
    .line 67567686
    .line 67567687
    move-result p2

    .line 67567688
    if-lez p2, :cond_4c

    .line 67567689
    .line 67567690
    const/4 p2, 0x1

    .line 67567691
    goto :goto_4d

    .line 67567692
    :cond_4c
    const/4 p2, 0x0

    .line 67567693
    :goto_4d
    if-ne p2, v1, :cond_51

    .line 67567694
    .line 67567695
    const/4 p2, 0x1

    .line 67567696
    goto :goto_52

    .line 67567697
    :cond_51
    const/4 p2, 0x0

    .line 67567698
    :goto_52
    const-string v3, "#"

    .line 67567699
    .line 67567700
    if-eqz p2, :cond_c1

    .line 67567701
    .line 67567702
    invoke-virtual {p0}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object p2

    .line 67567706
    if-eqz p2, :cond_ba

    .line 67567707
    .line 67567708
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->hashtags:Ljava/lang/String;

    .line 67567709
    .line 67567710
    if-eqz v4, :cond_ba

    .line 67567711
    .line 67567712
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v5

    .line 67567716
    const/4 v6, 0x0

    .line 67567717
    const/4 v7, 0x0

    .line 67567718
    const/4 v8, 0x6

    .line 67567719
    const/4 v9, 0x0

    .line 67567720
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object p2

    .line 67567724
    if-eqz p2, :cond_ba

    .line 67567725
    .line 67567726
    new-instance v4, Ljava/util/ArrayList;

    .line 67567727
    .line 67567728
    const/16 v5, 0xa

    .line 67567729
    .line 67567730
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567731
    .line 67567732
    .line 67567733
    move-result v5

    .line 67567734
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object p2

    .line 67567741
    :goto_7d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v5

    .line 67567745
    if-eqz v5, :cond_95

    .line 67567746
    .line 67567747
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v5

    .line 67567751
    check-cast v5, Ljava/lang/String;

    .line 67567752
    .line 67567753
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v5

    .line 67567757
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v5

    .line 67567761
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567762
    .line 67567763
    .line 67567764
    goto :goto_7d

    .line 67567765
    :cond_95
    new-instance p2, Ljava/util/ArrayList;

    .line 67567766
    .line 67567767
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v4

    .line 67567774
    :cond_9e
    :goto_9e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567775
    .line 67567776
    .line 67567777
    move-result v5

    .line 67567778
    if-eqz v5, :cond_be

    .line 67567779
    .line 67567780
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v5

    .line 67567784
    move-object v6, v5

    .line 67567785
    check-cast v6, Ljava/lang/String;

    .line 67567786
    .line 67567787
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567788
    .line 67567789
    .line 67567790
    move-result v6

    .line 67567791
    if-lez v6, :cond_b3

    .line 67567792
    .line 67567793
    const/4 v6, 0x1

    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    const/4 v6, 0x0

    .line 67567796
    :goto_b4
    if-eqz v6, :cond_9e

    .line 67567797
    .line 67567798
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567799
    .line 67567800
    .line 67567801
    goto :goto_9e

    .line 67567802
    :cond_ba
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object p2

    .line 67567806
    :cond_be
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567807
    .line 67567808
    .line 67567809
    :cond_c1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567810
    .line 67567811
    .line 67567812
    move-result p2

    .line 67567813
    if-eqz p2, :cond_d9

    .line 67567814
    .line 67567815
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object p2

    .line 67567819
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object p2

    .line 67567823
    const v1, 0x7f060001

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object p2

    .line 67567830
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567831
    .line 67567832
    .line 67567833
    :cond_d9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567834
    .line 67567835
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567836
    .line 67567837
    .line 67567838
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object p1

    .line 67567842
    :goto_e2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567843
    .line 67567844
    .line 67567845
    move-result v1

    .line 67567846
    if-eqz v1, :cond_103

    .line 67567847
    .line 67567848
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v1

    .line 67567852
    check-cast v1, Ljava/lang/String;

    .line 67567853
    .line 67567854
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567855
    .line 67567856
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567860
    .line 67567861
    .line 67567862
    const/16 v1, 0x23

    .line 67567863
    .line 67567864
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v1

    .line 67567871
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567872
    .line 67567873
    .line 67567874
    goto :goto_e2

    .line 67567875
    :cond_103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567876
    .line 67567877
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567878
    .line 67567879
    .line 67567880
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->imageShareText:Ljava/lang/String;

    .line 67567881
    .line 67567882
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object p1

    .line 67567892
    iput-object p1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67567893
    .line 67567894
    if-eqz p4, :cond_11b

    .line 67567895
    .line 67567896
    invoke-interface {p4, p3}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67567897
    .line 67567898
    .line 67567899
    :cond_11b
    return-void
.end method


