.class public final synthetic Lgu3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/t0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lgu3/t0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    instance-of v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_27

    .line 17039369
    .line 17039370
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;->u()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_27

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17039379
    .line 17039380
    check-cast p1, Leb5/a;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1f

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    :cond_27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method
