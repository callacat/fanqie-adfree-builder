.class public final Lcom/bytedance/ad/live/component/sif/lynxbridge/j;
.super Lcom/bytedance/ad/live/component/sif/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ad/live/component/sif/lynxbridge/j$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ded7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ad/live/component/sif/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "getAwemeOpenId"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/j;->c:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-class p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33816580
    .line 33816581
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_21

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const-class v1, Landroid/content/Context;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Landroid/content/Context;

    .line 33816600
    .line 33816601
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/j$b;

    .line 33816602
    .line 33816603
    invoke-direct {v1, p2, p1}, Lcom/bytedance/ad/live/component/sif/lynxbridge/j$b;-><init>(Lcom/bytedance/android/ad/bridges/bridge/base/h$a;Lcom/ss/android/article/base/feature/windmill/IBridgeService;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1, v0, v1}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->getDyOpenId(Landroid/content/Context;Lcom/ss/android/article/base/feature/windmill/IBridgeService$a;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/j;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
