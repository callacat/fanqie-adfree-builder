## classes19/com/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$mCallback$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$mCallback$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;

    .line 16842754
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$mCallback$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onEnterBackground(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 17104903
    sget-object p1, Lux1/d;->b:Lux1/d;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {}, Lux1/d;->a()Z

    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_1a

    .line 17104914
    const-string p1, "LuckyDogTaskConfig"

    .line 17104916
    const-string v0, "onEnterBackground() \u4e3a\u65b0\u903b\u8f91\uff0creturn"

    .line 17104918
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    sget p1, Lbz1/g;->l:I

    .line 17104924
    sget-object p1, Lbz1/g$d;->a:Lbz1/g;

    .line 17104926
    invoke-virtual {p1}, Lbz1/g;->e()V

    .line 17104929
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$mCallback$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;

    .line 17104931
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->useDefaultSceneTimerTask:Z

    .line 17104933
    if-eqz v1, :cond_42

    .line 17104935
    sget p1, Lbz1/k;->g:I

    .line 17104937
    sget-object p1, Lbz1/k$a;->a:Lbz1/k;

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    const-string v1, "LuckyDogSceneTimeManager"

    .line 17104944
    const-string v2, "onEnterBackground() on call"

    .line 17104946
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    iput-boolean v1, p1, Lbz1/k;->b:Z

    .line 17104952
    iget-boolean v1, p1, Lbz1/k;->c:Z

    .line 17104954
    if-nez v1, :cond_3e

    .line 17104956
    iput-boolean v0, p1, Lbz1/k;->d:Z

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Lbz1/k;->b()V

    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    invoke-virtual {p1, v0}, Lbz1/g;->b(Z)V

    .line 17104965
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterBackground(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object p1, Lux1/d;->b:Lux1/d;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lux1/d;->a()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_1a

    .line 17104913
    .line 17104914
    const-string p1, "LuckyDogTaskConfig"

    .line 17104915
    .line 17104916
    const-string v0, "onEnterBackground() \u4e3a\u65b0\u903b\u8f91\uff0creturn"

    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    sget p1, Lbz1/g;->l:I

    .line 17104923
    .line 17104924
    sget-object p1, Lbz1/g$d;->a:Lbz1/g;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lbz1/g;->e()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$mCallback$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;

    .line 17104930
    .line 17104931
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->useDefaultSceneTimerTask:Z

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_42

    .line 17104934
    .line 17104935
    sget p1, Lbz1/k;->g:I

    .line 17104936
    .line 17104937
    sget-object p1, Lbz1/k$a;->a:Lbz1/k;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v1, "LuckyDogSceneTimeManager"

    .line 17104943
    .line 17104944
    const-string v2, "onEnterBackground() on call"

    .line 17104945
    .line 17104946
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    iput-boolean v1, p1, Lbz1/k;->b:Z

    .line 17104951
    .line 17104952
    iget-boolean v1, p1, Lbz1/k;->c:Z

    .line 17104953
    .line 17104954
    if-nez v1, :cond_3e

    .line 17104955
    .line 17104956
    iput-boolean v0, p1, Lbz1/k;->d:Z

    .line 17104957
    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Lbz1/k;->b()V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    invoke-virtual {p1, v0}, Lbz1/g;->b(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method


.method public onEnterForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onEnterForeground(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Le42/c;->onEnterForeground(Landroid/app/Activity;)V

    .line 17039367
    sget-object p1, Lux1/d;->b:Lux1/d;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {}, Lux1/d;->a()Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_1a

    .line 17039378
    const-string p1, "LuckyDogTaskConfig"

    .line 17039380
    const-string v0, "onEnterForeground() \u4e3a\u65b0\u903b\u8f91\uff0creturn"

    .line 17039382
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$mCallback$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;

    .line 17039388
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->useDefaultSceneTimerTask:Z

    .line 17039390
    if-eqz p1, :cond_36

    .line 17039392
    sget p1, Lbz1/k;->g:I

    .line 17039394
    sget-object p1, Lbz1/k$a;->a:Lbz1/k;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    const-string v1, "LuckyDogSceneTimeManager"

    .line 17039401
    const-string v2, "onEnterForeground() on call"

    .line 17039403
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    iput-boolean v0, p1, Lbz1/k;->b:Z

    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    iput-boolean v0, p1, Lbz1/k;->d:Z

    .line 17039411
    invoke-virtual {p1}, Lbz1/k;->a()V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterForeground(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Le42/c;->onEnterForeground(Landroid/app/Activity;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lux1/d;->b:Lux1/d;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lux1/d;->a()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_1a

    .line 17039377
    .line 17039378
    const-string p1, "LuckyDogTaskConfig"

    .line 17039379
    .line 17039380
    const-string v0, "onEnterForeground() \u4e3a\u65b0\u903b\u8f91\uff0creturn"

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$mCallback$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;

    .line 17039387
    .line 17039388
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->useDefaultSceneTimerTask:Z

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_36

    .line 17039391
    .line 17039392
    sget p1, Lbz1/k;->g:I

    .line 17039393
    .line 17039394
    sget-object p1, Lbz1/k$a;->a:Lbz1/k;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v1, "LuckyDogSceneTimeManager"

    .line 17039400
    .line 17039401
    const-string v2, "onEnterForeground() on call"

    .line 17039402
    .line 17039403
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-boolean v0, p1, Lbz1/k;->b:Z

    .line 17039407
    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    iput-boolean v0, p1, Lbz1/k;->d:Z

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lbz1/k;->a()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


