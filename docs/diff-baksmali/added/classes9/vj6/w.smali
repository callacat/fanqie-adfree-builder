.class public final synthetic Lvj6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lof4/y0;


# direct methods
.method public synthetic constructor <init>(Lof4/y0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj6/w;->a:Lof4/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lvj6/w;->a:Lof4/y0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lvj6/d0;->b:Ljava/lang/String;

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v5

    .line 17039377
    aput-object v5, v4, v1

    .line 17039379
    const-string v5, "deliver"

    .line 17039381
    const-string v6, "uploadBackground result: %s"

    .line 17039383
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_2e

    .line 17039392
    if-eqz v0, :cond_29

    .line 17039394
    iget-object v1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17039396
    check-cast v1, Ljava/lang/String;

    .line 17039398
    invoke-interface {v0, v3, v1}, Lof4/y0;->a(ZLjava/lang/String;)V

    .line 17039401
    :cond_29
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17039403
    check-cast p1, Ljava/lang/String;

    .line 17039405
    goto :goto_34

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    if-eqz v0, :cond_34

    .line 17039409
    invoke-interface {v0, v1, p1}, Lof4/y0;->a(ZLjava/lang/String;)V

    .line 17039412
    :cond_34
    :goto_34
    return-object p1
.end method
