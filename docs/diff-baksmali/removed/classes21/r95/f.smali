.class public final Lr95/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv6/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9625a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hb(Ljava/lang/String;Lzv6/m;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_12

    .line 33816590
    .line 33816591
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    if-nez v0, :cond_16

    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    new-instance v2, Lr95/f$a;

    .line 33816603
    .line 33816604
    invoke-direct {v2, p2}, Lr95/f$a;-><init>(Lzv6/m;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method
