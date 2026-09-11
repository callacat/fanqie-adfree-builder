.class public final Ls17/e;
.super Lqg6/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls17/e;->a:Landroid/app/Application;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lqg6/e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lvt2/e;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const/4 v1, 0x1

    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->getCheckViewDependency(Z)Lvt2/e;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ls17/e;->a:Landroid/app/Application;

    .line 17039361
    .line 17039362
    const v1, 0x7f061cc1

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, ""

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    if-gtz p1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_2a

    .line 17039377
    :cond_11
    iget-object v1, p0, Ls17/e;->a:Landroid/app/Application;

    .line 17039378
    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    aput-object v0, v2, v3

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    aput-object p1, v2, v0

    .line 17039391
    .line 17039392
    const p1, 0x7f061c22

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-object v0
.end method
