## classes3/dc4/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;Ldc4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;Ldc4/b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Ldc4/a;->a:Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;

    .line 33751048
    iput-object p2, p0, Ldc4/a;->b:Ldc4/b;

    .line 33751050
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751052
    const-string p2, "AwemeLynxVideoPlayListener"

    .line 33751054
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751057
    iput-object p1, p0, Ldc4/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;Ldc4/b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Ldc4/a;->a:Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Ldc4/a;->b:Ldc4/b;

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751051
    .line 33751052
    const-string p2, "AwemeLynxVideoPlayListener"

    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Ldc4/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final onBufferedPercent(Ljava/lang/String;JI)V
[MOD-CHANGED]
.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .registers 7

    .prologue
    .line 50593792
    iget-object p1, p0, Ldc4/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50593794
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593796
    const-string p3, "buffer percent: "

    .line 50593798
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593804
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593807
    move-result-object p2

    .line 50593808
    const/4 p3, 0x0

    .line 50593809
    new-array v0, p3, [Ljava/lang/Object;

    .line 50593811
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593814
    move-result-object p1

    .line 50593815
    const-string v1, "cash"

    .line 50593817
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593820
    iget-object p1, p0, Ldc4/a;->a:Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;

    .line 50593822
    const/4 p2, 0x1

    .line 50593823
    new-array p2, p2, [Lkotlin/Pair;

    .line 50593825
    const-string v0, "percent"

    .line 50593827
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593830
    move-result-object p4

    .line 50593831
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593834
    move-result-object p4

    .line 50593835
    aput-object p4, p2, p3

    .line 50593837
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50593840
    move-result-object p2

    .line 50593841
    const-string p3, "bufferingchange"

    .line 50593843
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .registers 7

    .prologue
    .line 50593792
    iget-object p1, p0, Ldc4/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string p3, "buffer percent: "

    .line 50593797
    .line 50593798
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    const/4 p3, 0x0

    .line 50593809
    new-array v0, p3, [Ljava/lang/Object;

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    const-string v1, "cash"

    .line 50593816
    .line 50593817
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object p1, p0, Ldc4/a;->a:Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;

    .line 50593821
    .line 50593822
    const/4 p2, 0x1

    .line 50593823
    new-array p2, p2, [Lkotlin/Pair;

    .line 50593824
    .line 50593825
    const-string v0, "percent"

    .line 50593826
    .line 50593827
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p4

    .line 50593831
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p4

    .line 50593835
    aput-object p4, p2, p3

    .line 50593836
    .line 50593837
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p2

    .line 50593841
    const-string p3, "bufferingchange"

    .line 50593842
    .line 50593843
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


.method public final onPaused()V
[MOD-CHANGED]
.method public final onPaused()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldc4/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196619
    const-string v3, "paused"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Ldc4/a;->a:Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;

    .line 196626
    new-instance v1, Ljava/util/HashMap;

    .line 196628
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196631
    const-string v2, "pause"

    .line 196633
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPaused()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldc4/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196618
    .line 196619
    const-string v3, "paused"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Ldc4/a;->a:Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;

    .line 196625
    .line 196626
    new-instance v1, Ljava/util/HashMap;

    .line 196627
    .line 196628
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    const-string v2, "pause"

    .line 196632
    .line 196633
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onPlayCompleted(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPlayCompleted(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ldc4/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v2, "cash"

    .line 17039371
    const-string v3, "play completed"

    .line 17039373
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    iget-object p1, p0, Ldc4/a;->a:Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;

    .line 17039378
    new-instance v1, Ljava/util/HashMap;

    .line 17039380
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039383
    const-string v2, "ended"

    .line 17039385
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039388
    iget-object p1, p0, Ldc4/a;->b:Ldc4/b;

    .line 17039390
    iget-boolean v1, p1, Ldc4/b;->e:Z

    .line 17039392
    if-nez v1, :cond_38

    .line 17039394
    iput-boolean v0, p1, Ldc4/b;->d:Z

    .line 17039396
    iget-object v1, p1, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17039398
    if-eqz v1, :cond_2b

    .line 17039400
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 17039403
    :cond_2b
    iget-object v1, p1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17039405
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17039408
    move-result v1

    .line 17039409
    if-eqz v1, :cond_38

    .line 17039411
    iget-object p1, p1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17039413
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayCompleted(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ldc4/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v2, "cash"

    .line 17039370
    .line 17039371
    const-string v3, "play completed"

    .line 17039372
    .line 17039373
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Ldc4/a;->a:Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;

    .line 17039377
    .line 17039378
    new-instance v1, Ljava/util/HashMap;

    .line 17039379
    .line 17039380
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, "ended"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Ldc4/a;->b:Ldc4/b;

    .line 17039389
    .line 17039390
    iget-boolean v1, p1, Ldc4/b;->e:Z

    .line 17039391
    .line 17039392
    if-nez v1, :cond_38

    .line 17039393
    .line 17039394
    iput-boolean v0, p1, Ldc4/b;->d:Z

    .line 17039395
    .line 17039396
    iget-object v1, p1, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17039397
    .line 17039398
    if-eqz v1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iget-object v1, p1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    if-eqz v1, :cond_38

    .line 17039410
    .line 17039411
    iget-object p1, p1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public final onPlayFailed(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onPlayFailed(Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Ldc4/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    const-string v2, "play failed: "

    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659340
    const-string v2, ", "

    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    move-result-object v1

    .line 50659352
    const/4 v2, 0x0

    .line 50659353
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659355
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659358
    move-result-object v0

    .line 50659359
    const-string v4, "cash"

    .line 50659361
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659364
    const/4 v0, 0x3

    .line 50659365
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659367
    const-string v1, "errorCode"

    .line 50659369
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    move-result-object p2

    .line 50659373
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659376
    move-result-object p2

    .line 50659377
    aput-object p2, v0, v2

    .line 50659379
    const-string p2, ""

    .line 50659381
    if-nez p3, :cond_38

    .line 50659383
    move-object p3, p2

    .line 50659384
    :cond_38
    const-string v1, "errorMsg"

    .line 50659386
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659389
    move-result-object p3

    .line 50659390
    const/4 v1, 0x1

    .line 50659391
    aput-object p3, v0, v1

    .line 50659393
    if-nez p1, :cond_44

    .line 50659395
    move-object p1, p2

    .line 50659396
    :cond_44
    const-string p2, "url"

    .line 50659398
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659401
    move-result-object p1

    .line 50659402
    const/4 p2, 0x2

    .line 50659403
    aput-object p1, v0, p2

    .line 50659405
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659408
    move-result-object p1

    .line 50659409
    iget-object p2, p0, Ldc4/a;->a:Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;

    .line 50659411
    const-string p3, "error"

    .line 50659413
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659416
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayFailed(Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Ldc4/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v2, "play failed: "

    .line 50659333
    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v2, ", "

    .line 50659341
    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    const/4 v2, 0x0

    .line 50659353
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    const-string v4, "cash"

    .line 50659360
    .line 50659361
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659362
    .line 50659363
    .line 50659364
    const/4 v0, 0x3

    .line 50659365
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659366
    .line 50659367
    const-string v1, "errorCode"

    .line 50659368
    .line 50659369
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    aput-object p2, v0, v2

    .line 50659378
    .line 50659379
    const-string p2, ""

    .line 50659380
    .line 50659381
    if-nez p3, :cond_38

    .line 50659382
    .line 50659383
    move-object p3, p2

    .line 50659384
    :cond_38
    const-string v1, "errorMsg"

    .line 50659385
    .line 50659386
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p3

    .line 50659390
    const/4 v1, 0x1

    .line 50659391
    aput-object p3, v0, v1

    .line 50659392
    .line 50659393
    if-nez p1, :cond_44

    .line 50659394
    .line 50659395
    move-object p1, p2

    .line 50659396
    :cond_44
    const-string p2, "url"

    .line 50659397
    .line 50659398
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    const/4 p2, 0x2

    .line 50659403
    aput-object p1, v0, p2

    .line 50659404
    .line 50659405
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    iget-object p2, p0, Ldc4/a;->a:Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;

    .line 50659410
    .line 50659411
    const-string p3, "error"

    .line 50659412
    .line 50659413
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659414
    .line 50659415
    .line 50659416
    return-void
.end method


.method public final onPlaying()V
[MOD-CHANGED]
.method public final onPlaying()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ldc4/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "playing, current: "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Ldc4/a;->b:Ldc4/b;

    .line 327691
    invoke-virtual {v2}, Ldc4/b;->getCurrentPosition()I

    .line 327694
    move-result v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    const-string v2, ", total: "

    .line 327700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    iget-object v2, p0, Ldc4/a;->b:Ldc4/b;

    .line 327705
    invoke-virtual {v2}, Ldc4/b;->getDuration()I

    .line 327708
    move-result v2

    .line 327709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    const/4 v2, 0x0

    .line 327717
    new-array v3, v2, [Ljava/lang/Object;

    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    const-string v4, "cash"

    .line 327725
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    iget-object v0, p0, Ldc4/a;->b:Ldc4/b;

    .line 327730
    iget-object v1, v0, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 327732
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 327735
    move-result v1

    .line 327736
    const/16 v3, 0x8

    .line 327738
    if-eq v1, v3, :cond_41

    .line 327740
    iget-object v0, v0, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 327742
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327745
    :cond_41
    iget-object v0, p0, Ldc4/a;->a:Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;

    .line 327747
    const/4 v1, 0x1

    .line 327748
    new-array v1, v1, [Lkotlin/Pair;

    .line 327750
    iget-object v3, p0, Ldc4/a;->b:Ldc4/b;

    .line 327752
    invoke-virtual {v3}, Ldc4/b;->getDuration()I

    .line 327755
    move-result v3

    .line 327756
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    move-result-object v3

    .line 327760
    const-string v4, "total"

    .line 327762
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327765
    move-result-object v3

    .line 327766
    aput-object v3, v1, v2

    .line 327768
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327771
    move-result-object v1

    .line 327772
    const-string v2, "play"

    .line 327774
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaying()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ldc4/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "playing, current: "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Ldc4/a;->b:Ldc4/b;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ldc4/b;->getCurrentPosition()I

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const-string v2, ", total: "

    .line 327699
    .line 327700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    iget-object v2, p0, Ldc4/a;->b:Ldc4/b;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Ldc4/b;->getDuration()I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    const/4 v2, 0x0

    .line 327717
    new-array v3, v2, [Ljava/lang/Object;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const-string v4, "cash"

    .line 327724
    .line 327725
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Ldc4/a;->b:Ldc4/b;

    .line 327729
    .line 327730
    iget-object v1, v0, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    const/16 v3, 0x8

    .line 327737
    .line 327738
    if-eq v1, v3, :cond_41

    .line 327739
    .line 327740
    iget-object v0, v0, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 327741
    .line 327742
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v0, p0, Ldc4/a;->a:Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;

    .line 327746
    .line 327747
    const/4 v1, 0x1

    .line 327748
    new-array v1, v1, [Lkotlin/Pair;

    .line 327749
    .line 327750
    iget-object v3, p0, Ldc4/a;->b:Ldc4/b;

    .line 327751
    .line 327752
    invoke-virtual {v3}, Ldc4/b;->getDuration()I

    .line 327753
    .line 327754
    .line 327755
    move-result v3

    .line 327756
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    const-string v4, "total"

    .line 327761
    .line 327762
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    aput-object v3, v1, v2

    .line 327767
    .line 327768
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    const-string v2, "play"

    .line 327773
    .line 327774
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public final onRenderFirstFrame(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onRenderFirstFrame(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p2, p0, Ldc4/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v1, "first frame, sourceId:"

    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    move-result-object p1

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882131
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    move-result-object p2

    .line 33882135
    const-string v2, "cash"

    .line 33882137
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    iget-object p1, p0, Ldc4/a;->b:Ldc4/b;

    .line 33882142
    iget-object p2, p1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 33882144
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882147
    move-result p2

    .line 33882148
    const/16 v1, 0x8

    .line 33882150
    if-eq p2, v1, :cond_2d

    .line 33882152
    iget-object p1, p1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 33882154
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882157
    :cond_2d
    iget-object p1, p0, Ldc4/a;->a:Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;

    .line 33882159
    const/4 p2, 0x1

    .line 33882160
    new-array p2, p2, [Lkotlin/Pair;

    .line 33882162
    iget-object v1, p0, Ldc4/a;->b:Ldc4/b;

    .line 33882164
    invoke-virtual {v1}, Ldc4/b;->getDuration()I

    .line 33882167
    move-result v1

    .line 33882168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object v1

    .line 33882172
    const-string v2, "total"

    .line 33882174
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882177
    move-result-object v1

    .line 33882178
    aput-object v1, p2, v0

    .line 33882180
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882183
    move-result-object p2

    .line 33882184
    const-string v0, "firstframe"

    .line 33882186
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882189
    iget-object p1, p0, Ldc4/a;->b:Ldc4/b;

    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderFirstFrame(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p2, p0, Ldc4/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v1, "first frame, sourceId:"

    .line 33882117
    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    const-string v2, "cash"

    .line 33882136
    .line 33882137
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p1, p0, Ldc4/a;->b:Ldc4/b;

    .line 33882141
    .line 33882142
    iget-object p2, p1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    const/16 v1, 0x8

    .line 33882149
    .line 33882150
    if-eq p2, v1, :cond_2d

    .line 33882151
    .line 33882152
    iget-object p1, p1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    iget-object p1, p0, Ldc4/a;->a:Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;

    .line 33882158
    .line 33882159
    const/4 p2, 0x1

    .line 33882160
    new-array p2, p2, [Lkotlin/Pair;

    .line 33882161
    .line 33882162
    iget-object v1, p0, Ldc4/a;->b:Ldc4/b;

    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Ldc4/b;->getDuration()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    const-string v2, "total"

    .line 33882173
    .line 33882174
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    aput-object v1, p2, v0

    .line 33882179
    .line 33882180
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    const-string v0, "firstframe"

    .line 33882185
    .line 33882186
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object p1, p0, Ldc4/a;->b:Ldc4/b;

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


