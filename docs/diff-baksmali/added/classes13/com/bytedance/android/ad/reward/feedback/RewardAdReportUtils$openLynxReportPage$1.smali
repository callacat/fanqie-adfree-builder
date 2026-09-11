.class final Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$openLynxReportPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils;->a(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$openLynxReportPage$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$openLynxReportPage$1;

    invoke-direct {v0}, Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$openLynxReportPage$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$openLynxReportPage$1;->INSTANCE:Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$openLynxReportPage$1;

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
    sget-object v0, Lnn7/k;->a:Lnn7/k;

    .line 196610
    new-instance v1, Lnn7/f;

    .line 196612
    const-string v2, "lynx_report"

    .line 196614
    invoke-direct {v1, v2}, Lnn7/f;-><init>(Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {v1}, Lnn7/k;->b(Lnn7/m;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method
