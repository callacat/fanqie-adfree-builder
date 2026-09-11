.class public final synthetic Lzi2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/e;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lzi2/e;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17039362
    check-cast p1, Lvi2/p;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, p1, Lvi2/p;->h:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    new-instance v2, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x3

    .line 17039377
    invoke-direct {v2, v3, v4}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-virtual {v2, v3}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 17039387
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    invoke-virtual {v2, p1}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 17039393
    iget-boolean p1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 17039395
    invoke-virtual {v2, p1}, Lqp2/i;->C(I)V

    .line 17039398
    invoke-virtual {v2}, Lko2/d;->g()V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method
