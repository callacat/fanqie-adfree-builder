.class public Lcom/bytedance/android/anniex/web/monitor/DefaultAnnieXWebBlankCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;


# instance fields
.field private final contextRefProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecfe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/monitor/DefaultAnnieXWebBlankCallback;->contextRefProvider:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public onDetectCost(Landroid/view/View;J)V
    .registers 4

    return-void
.end method

.method public onDetectResult(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/monitor/DefaultAnnieXWebBlankCallback;->contextRefProvider:Lkotlin/jvm/functions/Function0;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 33816589
    .line 33816590
    if-eqz p1, :cond_20

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 33816597
    .line 33816598
    rsub-int/lit8 p2, p2, 0x2

    .line 33816599
    .line 33816600
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportBlankDetected(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method
