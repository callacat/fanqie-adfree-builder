.class public final synthetic Lw24/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw24/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lw24/i;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lw24/i;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lw24/i;->b:Ljava/lang/ref/WeakReference;

    .line 327684
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 327686
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327688
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327694
    if-eqz v1, :cond_15

    .line 327696
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 327699
    move-result-object v1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v1, 0x0

    .line 327702
    :goto_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->m(Ljava/lang/String;Lcom/bytedance/android/livesdk/player/State;)V

    .line 327708
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327710
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_23

    .line 327714
    goto :goto_2e

    .line 327715
    :catchall_23
    move-exception v0

    .line 327716
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327718
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_47

    .line 327732
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 327734
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    const-string v2, ""

    .line 327740
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    const-string v1, "Report"

    .line 327748
    invoke-static {v1, v0}, Lw24/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    :cond_47
    return-void
.end method
