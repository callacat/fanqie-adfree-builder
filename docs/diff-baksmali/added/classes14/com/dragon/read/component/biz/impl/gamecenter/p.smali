.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/p;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/p;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;->z:I

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->a:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/AbsFragment;->setEnterFrom(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 17039377
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_23

    .line 17039387
    const-string v1, "enter_from"

    .line 17039389
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/lang/String;

    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method
