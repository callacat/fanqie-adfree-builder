.class public final Lcom/bytedance/android/bcm/bridge/BcmBridgeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/bcm/bridge/BcmBridgeProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ed7d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/bcm/bridge/BcmBridgeProvider;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/bcm/bridge/BcmBridgeProvider;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/bcm/bridge/BcmBridgeProvider;->INSTANCE:Lcom/bytedance/android/bcm/bridge/BcmBridgeProvider;

    .line 131084
    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBridges()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-class v1, Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethod;

    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196616
    .line 196617
    .line 196618
    const-class v1, Lcom/bytedance/android/bcm/bridge/method/a;

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    const-class v1, Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethodV2;

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    const-class v1, Lcom/bytedance/android/bcm/bridge/method/SetBcmParamsMethodV2;

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method
