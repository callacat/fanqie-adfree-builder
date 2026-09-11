.class public final Lcom/dragon/read/ad/util/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/dragon/read/user/douyin/model/DouYinToken;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/dragon/read/user/douyin/model/DouYinToken;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ad/util/z;->a:Lkotlin/jvm/functions/Function2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ad/util/z;->b:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/ad/util/z;->c:Lkotlin/jvm/functions/Function0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/util/z;->c:Lkotlin/jvm/functions/Function0;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/ad/util/z;->b:Landroid/app/Activity;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v0, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "refreshTokenIfNeed() errCode="

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, " errMsg=accessToken\u5237\u65b0\u5931\u8d25"

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lcom/dragon/read/ad/util/k0;->a:Lcom/dragon/read/ad/util/k0;

    .line 17039398
    .line 17039399
    sget-object v0, Lcom/dragon/read/ad/util/b0;->c:Ljava/util/Map;

    .line 17039400
    .line 17039401
    sget-object v1, Lcom/dragon/read/ad/util/b0;->d:Ljava/util/Map;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lcom/dragon/read/ad/util/k0;->h:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-static {p1, v0, v1}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17039409
    .line 17039410
    .line 17039411
    const-string p1, "\u6388\u6743\u5931\u8d25"

    .line 17039412
    .line 17039413
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method

.method public final onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/ad/util/z;->a:Lkotlin/jvm/functions/Function2;

    .line 17039365
    .line 17039366
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/ad/util/z;->b:Landroid/app/Activity;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039377
    .line 17039378
    const-string v1, "refreshTokenIfNeed() token success"

    .line 17039379
    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/read/ad/util/k0;->a:Lcom/dragon/read/ad/util/k0;

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/ad/util/b0;->c:Ljava/util/Map;

    .line 17039388
    .line 17039389
    sget-object v1, Lcom/dragon/read/ad/util/b0;->d:Ljava/util/Map;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lcom/dragon/read/ad/util/k0;->g:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {p1, v0, v1}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method
