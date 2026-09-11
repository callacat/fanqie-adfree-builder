## classes3/ia4/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lia4/n;Lcom/dragon/read/rpc/model/DeliveryPlanVideo;)V
[MOD-CHANGED]
.method public constructor <init>(Lia4/n;Lcom/dragon/read/rpc/model/DeliveryPlanVideo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lia4/p;->a:Lia4/n;

    .line 33619970
    iput-object p2, p0, Lia4/p;->b:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lia4/n;Lcom/dragon/read/rpc/model/DeliveryPlanVideo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lia4/p;->a:Lia4/n;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lia4/p;->b:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lia4/n;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "default"

    .line 17039374
    const-string v2, "videoView onViewAttachedToWindow"

    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object p1, p0, Lia4/p;->a:Lia4/n;

    .line 17039381
    iget-object v0, p0, Lia4/p;->b:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->videoModel:Ljava/lang/String;

    .line 17039385
    invoke-static {v0}, Lf83/a;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Lia4/n;->a(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lia4/n;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "default"

    .line 17039373
    .line 17039374
    const-string v2, "videoView onViewAttachedToWindow"

    .line 17039375
    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lia4/p;->a:Lia4/n;

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lia4/p;->b:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DeliveryPlanVideo;->videoModel:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {v0}, Lf83/a;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Lia4/n;->a(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lia4/n;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "default"

    .line 16973838
    const-string v2, "videoView onViewDetachedFromWindow"

    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lia4/n;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "default"

    .line 16973837
    .line 16973838
    const-string v2, "videoView onViewDetachedFromWindow"

    .line 16973839
    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


