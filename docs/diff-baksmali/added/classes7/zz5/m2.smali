.class public final synthetic Lzz5/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkc4/r0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzz5/n3$c;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/m2;->a:Lkc4/r0;

    iput-object p2, p0, Lzz5/m2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lzz5/m2;->a:Lkc4/r0;

    .line 17039362
    iget-object v1, p0, Lzz5/m2;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Li06/n;

    .line 17039366
    new-instance v8, Li06/e0;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const-string v4, "lost_return"

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    const/16 v7, 0xd

    .line 17039375
    move-object v2, v8

    .line 17039376
    invoke-direct/range {v2 .. v7}, Li06/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039379
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    const-string v2, "redpack"

    .line 17039388
    invoke-static {v2, p1}, Lzz5/x6;->W(Ljava/lang/String;Li06/h;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    iput-object p1, v8, Li06/e0;->c:Ljava/lang/String;

    .line 17039400
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17039402
    if-eqz p1, :cond_31

    .line 17039404
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->lost_return_redpacket_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039406
    invoke-interface {p1, v8, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->showBigRedPackByHandler(Li06/e0;Lkc4/z;Ljava/lang/String;Lcom/dragon/read/pop/IProperties;)Z

    .line 17039409
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method
