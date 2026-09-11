.class public final Lw94/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw94/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33816581
    move-result-object p1

    .line 33816582
    if-eqz p1, :cond_38

    .line 33816584
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33816586
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInVideoFeedTab(Landroid/app/Activity;)Z

    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_38

    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816595
    const-string p2, "VideoFeedConsumptionRecord"

    .line 33816597
    const-string v0, "[init] on video feed consumption"

    .line 33816599
    const-string v1, "deliver"

    .line 33816601
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    sget-object p1, Lw94/i0;->a:Lw94/i0;

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    sget-object p1, Lw94/i0;->b:Landroid/content/SharedPreferences;

    .line 33816611
    const-string p2, ""

    .line 33816613
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816619
    move-result-object p1

    .line 33816620
    const-string p2, "video_feed_consumption_key"

    .line 33816622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816625
    move-result-wide v0

    .line 33816626
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816629
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816632
    :cond_38
    return-void
.end method

.method public final onRenderStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgm3/p$a$a;->a:I

    .line 2
    return-void
.end method
