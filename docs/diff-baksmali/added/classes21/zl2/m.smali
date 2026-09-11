.class public final synthetic Lzl2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzl2/o;

.field public final synthetic b:Ljm2/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lzl2/o;Ljm2/b;Lbd2/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2/m;->a:Lzl2/o;

    iput-object p2, p0, Lzl2/m;->b:Ljm2/b;

    iput-object p3, p0, Lzl2/m;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lzl2/m;->a:Lzl2/o;

    .line 17039362
    iget-object v1, p0, Lzl2/m;->b:Ljm2/b;

    .line 17039364
    iget-object v2, p0, Lzl2/m;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    iget-object v0, v0, Lzl2/o;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v4, "\u5267\u8bc4\u5217\u8868\u52a0\u8f7d\u66f4\u591a\u5931\u8d25\uff0cerror="

    .line 17039374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v3

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039387
    const/4 v5, 0x6

    .line 17039388
    invoke-virtual {v0, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    invoke-virtual {v1, p1}, Ljm2/b;->a(Ljava/lang/Throwable;)V

    .line 17039397
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method
