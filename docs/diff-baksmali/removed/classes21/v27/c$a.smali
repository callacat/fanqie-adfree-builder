.class public final Lv27/c$a;
.super Lcom/dragon/read/widget/tag/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv27/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f716

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget v1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->keepPriority:I

    .line 17039367
    .line 17039368
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/widget/tag/c0;-><init>(Ljava/lang/String;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_19

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_19

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lv27/c$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v0, v1

    .line 17039386
    :goto_1a
    iput-object v0, p0, Lv27/c$a;->c:Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_28

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_28

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lv27/c$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    :cond_28
    iput-object v1, p0, Lv27/c$a;->d:Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    .line 17039363
    invoke-static {p0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    if-eqz p0, :cond_12

    .line 17039368
    .line 17039369
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p0

    .line 17039373
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object p0, v0

    .line 17039379
    :goto_13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 17039383
    goto :goto_23

    .line 17039384
    :catchall_18
    move-exception p0

    .line 17039385
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039386
    .line 17039387
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    :goto_23
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v0, p0

    .line 17039403
    :goto_2b
    check-cast v0, Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    return-object v0
.end method
