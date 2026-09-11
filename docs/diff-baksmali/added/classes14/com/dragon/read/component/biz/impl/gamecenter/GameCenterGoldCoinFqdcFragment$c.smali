.class public final Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, "lynxNativeEventSystemReady"

    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-nez p1, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->v:Z

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->w:Ljava/lang/String;

    .line 17039384
    if-eqz p1, :cond_22

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->w:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->Ng(Ljava/lang/String;)V

    .line 17039394
    :cond_22
    return-void
.end method
