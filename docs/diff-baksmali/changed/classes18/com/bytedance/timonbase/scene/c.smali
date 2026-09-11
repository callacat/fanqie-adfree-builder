## classes18/com/bytedance/timonbase/scene/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/timonbase/scene/PageDataManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/timonbase/scene/PageDataManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/timonbase/scene/c;->a:Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/timonbase/scene/PageDataManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/timonbase/scene/c;->a:Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p2, p0, Lcom/bytedance/timonbase/scene/c;->a:Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1}, Lcom/bytedance/timonbase/scene/PageDataManager;->b(Landroid/app/Activity;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p2, p0, Lcom/bytedance/timonbase/scene/c;->a:Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1}, Lcom/bytedance/timonbase/scene/PageDataManager;->b(Landroid/app/Activity;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/c;->a:Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    move-result-wide v1

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object v3, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 17039375
    new-instance v4, Lcom/bytedance/timonbase/scene/PageDataManager$recordPageInfo$1;

    .line 17039377
    invoke-direct {v4, v0, p1, v1, v2}, Lcom/bytedance/timonbase/scene/PageDataManager$recordPageInfo$1;-><init>(Lcom/bytedance/timonbase/scene/PageDataManager;Landroid/app/Activity;J)V

    .line 17039380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v4}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17039386
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/c;->a:Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {p1}, Lcom/bytedance/timonbase/scene/PageDataManager;->b(Landroid/app/Activity;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/c;->a:Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v1

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v3, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 17039374
    .line 17039375
    new-instance v4, Lcom/bytedance/timonbase/scene/PageDataManager$recordPageInfo$1;

    .line 17039376
    .line 17039377
    invoke-direct {v4, v0, p1, v1, v2}, Lcom/bytedance/timonbase/scene/PageDataManager$recordPageInfo$1;-><init>(Lcom/bytedance/timonbase/scene/PageDataManager;Landroid/app/Activity;J)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v4}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/c;->a:Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Lcom/bytedance/timonbase/scene/PageDataManager;->b(Landroid/app/Activity;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/c;->a:Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/bytedance/timonbase/scene/PageDataManager;->b(Landroid/app/Activity;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/c;->a:Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/bytedance/timonbase/scene/PageDataManager;->b(Landroid/app/Activity;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 16973831
    move-result p1

    .line 16973832
    sget-object v0, Lcom/bytedance/timonbase/scene/PageDataManager;->e:Lcom/bytedance/timonbase/scene/PageDataManager$a;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    sget v1, Lcom/bytedance/timonbase/scene/PageDataManager;->c:I

    .line 16973839
    if-ne p1, v1, :cond_18

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    const-string p1, "null"

    .line 16973846
    sput-object p1, Lcom/bytedance/timonbase/scene/PageDataManager;->b:Ljava/lang/String;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    sget-object v0, Lcom/bytedance/timonbase/scene/PageDataManager;->e:Lcom/bytedance/timonbase/scene/PageDataManager$a;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    sget v1, Lcom/bytedance/timonbase/scene/PageDataManager;->c:I

    .line 16973838
    .line 16973839
    if-ne p1, v1, :cond_18

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    const-string p1, "null"

    .line 16973845
    .line 16973846
    sput-object p1, Lcom/bytedance/timonbase/scene/PageDataManager;->b:Ljava/lang/String;

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


