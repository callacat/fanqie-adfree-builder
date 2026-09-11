.class public final Lzk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk1/a$a;
    }
.end annotation


# static fields
.field public static final a:Lzk1/a$a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/timon_monitor_impl/call/consumer/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lzk1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x89af0

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lzk1/a;

    .line 327688
    invoke-direct {v0}, Lzk1/a;-><init>()V

    .line 327691
    sput-object v0, Lzk1/a;->c:Lzk1/a;

    .line 327693
    const/4 v0, 0x2

    .line 327694
    new-array v0, v0, [Lcom/bytedance/timon_monitor_impl/call/consumer/b;

    .line 327696
    new-instance v1, Lcom/bytedance/timon_monitor_impl/call/consumer/a;

    .line 327698
    invoke-direct {v1}, Lcom/bytedance/timon_monitor_impl/call/consumer/a;-><init>()V

    .line 327701
    const/4 v2, 0x0

    .line 327702
    aput-object v1, v0, v2

    .line 327704
    new-instance v1, Lcom/bytedance/timon_monitor_impl/call/consumer/ApiCallApplogConsumer;

    .line 327706
    invoke-direct {v1}, Lcom/bytedance/timon_monitor_impl/call/consumer/ApiCallApplogConsumer;-><init>()V

    .line 327709
    const/4 v3, 0x1

    .line 327710
    aput-object v1, v0, v3

    .line 327712
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327715
    move-result-object v0

    .line 327716
    sput-object v0, Lzk1/a;->b:Ljava/util/List;

    .line 327718
    new-instance v0, Landroid/os/HandlerThread;

    .line 327720
    const-string/jumbo v1, "timon_action_collect"

    .line 327723
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 327726
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327729
    new-instance v1, Lzk1/a$a;

    .line 327731
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327734
    move-result-object v0

    .line 327735
    const-string v2, ""

    .line 327737
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    invoke-direct {v1, v0}, Lzk1/a$a;-><init>(Landroid/os/Looper;)V

    .line 327743
    sput-object v1, Lzk1/a;->a:Lzk1/a$a;

    .line 327745
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;Ljava/lang/String;)Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816583
    move-result-wide v5

    .line 33816584
    if-eqz p1, :cond_16

    .line 33816586
    new-instance v0, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;

    .line 33816588
    const-string/jumbo v3, "privacy_api_call"

    .line 33816591
    move-object v1, v0

    .line 33816592
    move-object v2, p1

    .line 33816593
    move-object v4, p0

    .line 33816594
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;J)V

    .line 33816597
    goto :goto_23

    .line 33816598
    :cond_16
    new-instance v0, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    const-string/jumbo v3, "privacy_api_call"

    .line 33816604
    const/4 v7, 0x1

    .line 33816605
    const/4 v8, 0x0

    .line 33816606
    move-object v1, v0

    .line 33816607
    move-object v4, p0

    .line 33816608
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816611
    :goto_23
    sget-object p0, Lzk1/a;->a:Lzk1/a$a;

    .line 33816613
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 33816616
    move-result-object p1

    .line 33816617
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816619
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33816622
    return-object v0
.end method
