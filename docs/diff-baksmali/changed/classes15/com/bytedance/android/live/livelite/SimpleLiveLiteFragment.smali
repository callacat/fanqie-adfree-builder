## classes15/com/bytedance/android/live/livelite/SimpleLiveLiteFragment.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final hg(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final hg(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_f

    .line 17039370
    new-instance v0, Landroid/os/Bundle;

    .line 17039372
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039375
    :cond_f
    const-string v1, ""

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    const-string v1, "LiveLiteFragment_room_id"

    .line 17039382
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17039385
    move-result-wide v0

    .line 17039386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast p1, Lcom/bytedance/android/live/livelite/LiveLiteFragment$onActivityCreated$1;

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$onActivityCreated$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_f

    .line 17039369
    .line 17039370
    new-instance v0, Landroid/os/Bundle;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    const-string v1, ""

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "LiveLiteFragment_room_id"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v0

    .line 17039386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast p1, Lcom/bytedance/android/live/livelite/LiveLiteFragment$onActivityCreated$1;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$onActivityCreated$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


