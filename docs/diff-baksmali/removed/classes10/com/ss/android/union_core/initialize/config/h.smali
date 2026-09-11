.class public final Lcom/ss/android/union_core/initialize/config/h;
.super Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa341c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "FeedbackAbility"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ss/android/union_core/initialize/config/h;->d:Ljava/lang/String;

    .line 131078
    .line 131079
    const/16 v0, 0xf

    .line 131080
    .line 131081
    iput v0, p0, Lcom/ss/android/union_core/initialize/config/h;->e:I

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Application;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "MannorUnion SDK init FeedbackAbilityInitializer"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p1, Lgs7/b;->a:Lgs7/b;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17039385
    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    if-nez p1, :cond_1f

    .line 17039388
    .line 17039389
    move-object p1, v0

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    :goto_23
    const/16 v1, 0x1a

    .line 17039396
    .line 17039397
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    const/4 v2, 0x4

    .line 17039402
    invoke-static {v1, p1, v0, v2, v0}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->init$default(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/initialize/config/h;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/initialize/config/h;->e:I

    .line 1
    .line 2
    return v0
.end method
