.class public final synthetic Lwk2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwk2/s;

.field public final synthetic b:Lse2/a;


# direct methods
.method public synthetic constructor <init>(Lse2/a;Lwk2/s;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwk2/d;->a:Lwk2/s;

    iput-object p1, p0, Lwk2/d;->b:Lse2/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lwk2/d;->a:Lwk2/s;

    .line 17039362
    iget-object v1, p0, Lwk2/d;->b:Lse2/a;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v2, v0, Lwk2/s;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039374
    move-result-object v4

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    aput-object v4, v3, v5

    .line 17039378
    const/4 v4, 0x6

    .line 17039379
    const-string/jumbo v5, "\u9996\u6b21\u52a0\u8f7d\u56de\u590d\u5931\u8d25\u5931\u8d25: %s"

    .line 17039381
    invoke-virtual {v2, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    invoke-virtual {v1, p1}, Lse2/a;->b(Ljava/lang/Throwable;)V

    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    invoke-virtual {v0, p1}, Lwc2/n;->m(Ljava/lang/Throwable;)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method
