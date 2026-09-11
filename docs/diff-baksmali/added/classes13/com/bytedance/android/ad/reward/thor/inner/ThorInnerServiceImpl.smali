.class public final Lcom/bytedance/android/ad/reward/thor/inner/ThorInnerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/rewarded/api/thor/inner/IThorInnerService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final registerVideoConfig()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 196610
    const-class v1, Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x2

    .line 196614
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    sget-object v1, Ljl/c;->a:Ljl/c;

    .line 196624
    invoke-interface {v0, v1}, Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;->registerAdVideoPlayConfigProvider(Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;)Z

    .line 196627
    :cond_13
    return-void
.end method


# virtual methods
.method public createThorView(Landroid/app/Activity;Lcm/b;Lql/b;Ldm/a;)Lql/a;
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lml/a;->a:Lml/a;

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436557
    const-string v1, "ThorViewFactory create: params="

    .line 67436559
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436562
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436565
    const-string v1, ", renderMode="

    .line 67436567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    invoke-interface {p4}, Ldm/a;->getRenderMode()Lcom/bytedance/android/ad/rewarded/model/thor/render/ThorRenderMode;

    .line 67436573
    move-result-object v1

    .line 67436574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436580
    move-result-object v0

    .line 67436581
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 67436584
    sget-object v0, Ldl/e;->a:Ldl/e;

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436589
    invoke-static {p2}, Ldl/e;->a(Lcm/b;)Landroid/net/Uri;

    .line 67436592
    move-result-object p2

    .line 67436593
    if-nez p2, :cond_3a

    .line 67436595
    const-string p1, "ThorViewFactory create: buildSchema return null"

    .line 67436597
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 67436600
    const/4 p1, 0x0

    .line 67436601
    goto :goto_51

    .line 67436602
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436604
    const-string v1, "ThorViewFactory create: schema="

    .line 67436606
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436615
    move-result-object v0

    .line 67436616
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 67436619
    new-instance v0, Lml/b;

    .line 67436621
    invoke-direct {v0, p1, p2, p3, p4}, Lml/b;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lql/b;Ldm/a;)V

    .line 67436624
    move-object p1, v0

    .line 67436625
    :goto_51
    return-object p1
.end method

.method public init()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/reward/thor/inner/ThorInnerServiceImpl;->registerVideoConfig()V

    .line 3
    return-void
.end method

.method public openThorPage(Landroid/content/Context;Lcm/b;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Ldl/e;->a:Ldl/e;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Ldl/e;->b(Landroid/content/Context;Lcm/b;)Z

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

.method public providerXBridgeIDLMethods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-class v0, Lfl/b;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
