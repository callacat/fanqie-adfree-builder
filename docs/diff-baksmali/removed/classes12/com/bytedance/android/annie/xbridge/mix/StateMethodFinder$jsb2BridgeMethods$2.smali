.class final Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$jsb2BridgeMethods$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$jsb2BridgeMethods$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$jsb2BridgeMethods$2;

    invoke-direct {v0}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$jsb2BridgeMethods$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$jsb2BridgeMethods$2;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$jsb2BridgeMethods$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXLiveJSB2InstanceLimit()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x64

    .line 196613
    .line 196614
    if-lt v0, v1, :cond_14

    .line 196615
    .line 196616
    new-instance v1, Lcom/bytedance/android/annie/xbridge/mix/FixedSizeDeque;

    .line 196617
    .line 196618
    sget-object v2, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$jsb2BridgeMethods$2$1;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$jsb2BridgeMethods$2$1;

    .line 196619
    .line 196620
    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/annie/xbridge/mix/FixedSizeDeque;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    :goto_1d
    return-object v0
.end method
