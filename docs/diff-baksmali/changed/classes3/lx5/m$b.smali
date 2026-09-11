## classes3/lx5/m$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llx5/m;)V
[MOD-CHANGED]
.method public constructor <init>(Llx5/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Llx5/m$b;->a:Llx5/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llx5/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Llx5/m$b;->a:Llx5/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSeriesRecommendTopViewReady(Lhx2/b;)V
[MOD-CHANGED]
.method public final onSeriesRecommendTopViewReady(Lhx2/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "cash"

    .line 17039374
    const-string v2, "[SeriesTopViewTrace][Step 11] Presenter \u6536\u5230 SeriesTopViewReadyEvent\uff0c\u5173\u95ed Splash \u8499\u5c42\u5b8c\u6210\u8f6c\u573a"

    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object p1, p0, Llx5/m$b;->a:Llx5/m;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {}, Llx5/m;->a()V

    .line 17039387
    iget-object p1, p0, Llx5/m$b;->a:Llx5/m;

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-virtual {p1, v0}, Llx5/m;->e(Z)Landroid/app/Activity;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Llx5/m;->c(Landroid/app/Activity;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSeriesRecommendTopViewReady(Lhx2/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v1, "cash"

    .line 17039373
    .line 17039374
    const-string v2, "[SeriesTopViewTrace][Step 11] Presenter \u6536\u5230 SeriesTopViewReadyEvent\uff0c\u5173\u95ed Splash \u8499\u5c42\u5b8c\u6210\u8f6c\u573a"

    .line 17039375
    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Llx5/m$b;->a:Llx5/m;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Llx5/m;->a()V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Llx5/m$b;->a:Llx5/m;

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-virtual {p1, v0}, Llx5/m;->e(Z)Landroid/app/Activity;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Llx5/m;->c(Landroid/app/Activity;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


