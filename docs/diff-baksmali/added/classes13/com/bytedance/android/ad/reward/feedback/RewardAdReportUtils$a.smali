.class public final Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$a;
.super Lpl/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils;->b(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$b;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$a;->a:Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$b;

    .line 16842754
    invoke-direct {p0}, Lpl/b$a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "report_submit"

    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$a;->a:Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$b;

    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 65543
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "report_submit"

    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$a;->a:Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$b;

    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 65543
    return-void
.end method
