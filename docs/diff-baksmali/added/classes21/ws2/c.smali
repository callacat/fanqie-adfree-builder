.class public final synthetic Lws2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxs2/h;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lxs2/h;JZLvs2/p;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws2/c;->a:Lxs2/h;

    iput-wide p2, p0, Lws2/c;->b:J

    iput-boolean p4, p0, Lws2/c;->c:Z

    iput-object p5, p0, Lws2/c;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lws2/c;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lws2/c;->a:Lxs2/h;

    .line 17039362
    iget-wide v1, p0, Lws2/c;->b:J

    .line 17039364
    iget-boolean v3, p0, Lws2/c;->c:Z

    .line 17039366
    iget-object v4, p0, Lws2/c;->d:Lkotlin/jvm/functions/Function1;

    .line 17039368
    iget-boolean v5, p0, Lws2/c;->e:Z

    .line 17039370
    check-cast p1, Ljava/lang/Throwable;

    .line 17039372
    invoke-interface {v0, v1, v2}, Lxs2/h;->a(J)V

    .line 17039375
    invoke-interface {v0, v3}, Lxs2/h;->c(Z)V

    .line 17039378
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    if-eqz v5, :cond_1b

    .line 17039383
    const-string/jumbo v0, "\u70b9\u8d5e\u5931\u8d25"

    .line 17039385
    goto :goto_1d

    .line 17039386
    :cond_1b
    const-string v0, "\u53d6\u6d88\u70b9\u8d5e\u5931\u8d25"

    .line 17039388
    :goto_1d
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 17039390
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v0, p1}, Lcom/dragon/community/base/sdk/utlis/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method
