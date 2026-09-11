.class public final synthetic Lzc2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzc2/g;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lzc2/g;->a:Z

    .line 17039362
    check-cast p1, Lfe2/k;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-interface {p1}, Lfe2/k;->e()Z

    .line 17039371
    move-result v2

    .line 17039372
    if-eq v2, v0, :cond_2c

    .line 17039374
    invoke-interface {p1, v0}, Lfe2/k;->c(Z)V

    .line 17039377
    if-eqz v0, :cond_1e

    .line 17039379
    invoke-interface {p1}, Lfe2/k;->getDiggCount()J

    .line 17039382
    move-result-wide v2

    .line 17039383
    const-wide/16 v4, 0x1

    .line 17039385
    add-long/2addr v2, v4

    .line 17039386
    invoke-interface {p1, v2, v3}, Lfe2/k;->a(J)V

    .line 17039389
    goto :goto_28

    .line 17039390
    :cond_1e
    invoke-interface {p1}, Lfe2/k;->getDiggCount()J

    .line 17039393
    move-result-wide v2

    .line 17039394
    const-wide/16 v4, -0x1

    .line 17039396
    add-long/2addr v2, v4

    .line 17039397
    invoke-interface {p1, v2, v3}, Lfe2/k;->a(J)V

    .line 17039400
    :goto_28
    invoke-interface {p1, v1}, Lfe2/k;->q(Z)V

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method
