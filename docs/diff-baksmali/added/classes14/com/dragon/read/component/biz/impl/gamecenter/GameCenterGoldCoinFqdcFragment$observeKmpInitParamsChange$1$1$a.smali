.class public final Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$observeKmpInitParamsChange$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$observeKmpInitParamsChange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$observeKmpInitParamsChange$1$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$observeKmpInitParamsChange$1$1$a;->b:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$observeKmpInitParamsChange$1$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816580
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816582
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    move-result p2

    .line 33816586
    if-nez p2, :cond_2d

    .line 33816588
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$observeKmpInitParamsChange$1$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816590
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816592
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$observeKmpInitParamsChange$1$1$a;->b:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;

    .line 33816594
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/AbsFragment;->setEnterFrom(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 33816600
    move-result-object p2

    .line 33816601
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 33816603
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_22

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p2, 0x0

    .line 33816611
    :goto_23
    if-eqz p2, :cond_2d

    .line 33816613
    const-string v0, "enter_from"

    .line 33816615
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Ljava/lang/String;

    .line 33816621
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    return-object p1
.end method
