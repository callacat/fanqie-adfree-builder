.class public final synthetic Lzl2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljm2/b;

.field public final synthetic b:Lzl2/o;


# direct methods
.method public synthetic constructor <init>(Ljm2/b;Lzl2/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2/d;->a:Ljm2/b;

    iput-object p2, p0, Lzl2/d;->b:Lzl2/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lzl2/d;->a:Ljm2/b;

    .line 17039362
    iget-object v1, p0, Lzl2/d;->b:Lzl2/o;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    invoke-virtual {v0, p1}, Ljm2/b;->a(Ljava/lang/Throwable;)V

    .line 17039372
    iget-object v0, v1, Lzl2/o;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "\u5267\u8bc4\u5217\u8868\u52a0\u8f7d\u5931\u8d25\uff0cerror="

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v2

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039391
    const/4 v4, 0x4

    .line 17039392
    invoke-virtual {v0, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    invoke-virtual {v1, p1}, Lzl2/o;->l(Ljava/lang/Throwable;)V

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method
