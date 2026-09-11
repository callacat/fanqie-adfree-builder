.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/x;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/x;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;

    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->E:I

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    instance-of v1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$c;

    .line 17039372
    if-eqz v1, :cond_21

    .line 17039374
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;

    .line 17039376
    check-cast p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$c;

    .line 17039378
    iget-wide v3, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$c;->a:J

    .line 17039380
    iget-wide v5, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$c;->b:J

    .line 17039382
    iget-wide v7, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$c;->c:J

    .line 17039384
    iget-boolean v9, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$c;->d:Z

    .line 17039386
    move-object v2, v1

    .line 17039387
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;-><init>(JJJZ)V

    .line 17039390
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->Qg(Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;)V

    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method
