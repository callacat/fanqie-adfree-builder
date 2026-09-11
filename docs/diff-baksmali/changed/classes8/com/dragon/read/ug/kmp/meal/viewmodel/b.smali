## classes8/com/dragon/read/ug/kmp/meal/viewmodel/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;IJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;IJ)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;->b:I

    .line 50462724
    iput-wide p3, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;->c:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;IJ)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;->b:I

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;->c:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
[MOD-CHANGED]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/AdCloseResultModel;->isVideoAdSuccess()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_1e

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 17039375
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->c:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    const-string p1, "showRewardVideoAd closed without effective reward"

    .line 17039386
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17039392
    iget v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;->b:I

    .line 17039394
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;->c:J

    .line 17039396
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->l1(IJ)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/AdCloseResultModel;->isVideoAdSuccess()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_1e

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->c:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, "showRewardVideoAd closed without effective reward"

    .line 17039385
    .line 17039386
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17039391
    .line 17039392
    iget v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;->b:I

    .line 17039393
    .line 17039394
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;->c:J

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->l1(IJ)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 33685510
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 33685509
    .line 33685510
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


