.class public final Lzk3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze3/a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lzk3/a;->a:Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p0, Lzk3/a;->a:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_25

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/intercept/b;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/b;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v1

    .line 17039383
    const-wide/16 v3, 0x0

    .line 17039384
    .line 17039385
    cmp-long p1, v1, v3

    .line 17039386
    .line 17039387
    if-lez p1, :cond_1e

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    :cond_1e
    if-eqz v0, :cond_25

    .line 17039391
    .line 17039392
    const-string p1, "daily_present_resume_fail"

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/intercept/b;->a(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public final onSuccess(I)V
    .registers 2

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lzk3/a;->a:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_e

    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/intercept/b;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/b;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const-string p1, "daily_present_resume"

    .line 16908298
    .line 16908299
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/intercept/b;->a(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method
