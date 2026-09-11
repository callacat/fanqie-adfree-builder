.class public final Lk65/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk65/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95dd6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lk65/a;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lk65/a;->c:Lk65/a;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lk65/a;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_26

    .line 17039375
    :cond_f
    sget-object v1, Lk65/a;->d:Lk65/a;

    .line 17039376
    .line 17039377
    iget-object v2, v1, Lk65/a;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_1b

    .line 17039384
    .line 17039385
    :goto_19
    move-object v0, v1

    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    sget-object v1, Lk65/a;->e:Lk65/a;

    .line 17039388
    .line 17039389
    iget-object v2, v1, Lk65/a;->a:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    if-eqz p0, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_19

    .line 17039398
    :cond_26
    :goto_26
    return-object v0
.end method
