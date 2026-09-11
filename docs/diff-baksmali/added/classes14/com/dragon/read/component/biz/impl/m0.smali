.class public final synthetic Lcom/dragon/read/component/biz/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/m0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/m0;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lrp5/e;

    .line 17039364
    sget-object v1, Lxp5/g2;->a:Lxp5/g2;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lxp5/g2;->d()V

    .line 17039372
    if-eqz p1, :cond_26

    .line 17039374
    const-string/jumbo v1, "xhs"

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lbq5/b;->a:Lbq5/b;

    .line 17039385
    invoke-virtual {v0, p1}, Lbq5/b;->b(Lrp5/e;)V

    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    sget-object v0, Lxp5/t1;->a:Lxp5/t1;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {p1}, Lxp5/t1;->b(Lrp5/e;)Lkotlin/Unit;

    .line 17039397
    goto :goto_2c

    .line 17039398
    :cond_26
    const-string/jumbo p1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039401
    invoke-static {p1}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 17039404
    :goto_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method
