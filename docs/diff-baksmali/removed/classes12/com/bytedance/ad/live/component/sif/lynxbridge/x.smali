.class public final Lcom/bytedance/ad/live/component/sif/lynxbridge/x;
.super Lcom/bytedance/ad/live/component/sif/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7def0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    const-string p1, "showToast"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/x;->c:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "message"

    .line 33816580
    .line 33816581
    const-string v1, ""

    .line 33816582
    .line 33816583
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    const/4 v2, 0x1

    .line 33816600
    if-nez v1, :cond_1c

    .line 33816601
    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    xor-int/2addr v1, v2

    .line 33816606
    if-eqz v1, :cond_22

    .line 33816607
    .line 33816608
    move-object v1, p1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v1, 0x0

    .line 33816611
    :goto_23
    if-eqz v1, :cond_36

    .line 33816612
    .line 33816613
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816614
    .line 33816615
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v2

    .line 33816619
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816620
    .line 33816621
    .line 33816622
    new-instance v2, Lcom/bytedance/ad/live/component/sif/lynxbridge/w;

    .line 33816623
    .line 33816624
    invoke-direct {v2, p1, p0}, Lcom/bytedance/ad/live/component/sif/lynxbridge/w;-><init>(Ljava/lang/String;Lcom/bytedance/ad/live/component/sif/lynxbridge/x;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-interface {p2, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/x;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
