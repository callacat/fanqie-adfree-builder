.class public final Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b20

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

.method public static a(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17170439
    move-result-object p0

    .line 17170440
    const-string v0, ""

    .line 17170442
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170448
    move-result v0

    .line 17170449
    sparse-switch v0, :sswitch_data_66

    .line 17170452
    goto :goto_63

    .line 17170453
    :sswitch_15
    const-string v0, "WEBVIEW"

    .line 17170455
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170458
    move-result p0

    .line 17170459
    if-nez p0, :cond_1e

    .line 17170461
    goto :goto_63

    .line 17170462
    :cond_1e
    sget-object p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;->WEBVIEW:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 17170464
    goto :goto_64

    .line 17170465
    :sswitch_21
    const-string v0, "REQUEST"

    .line 17170467
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170470
    move-result p0

    .line 17170471
    if-nez p0, :cond_2a

    .line 17170473
    goto :goto_63

    .line 17170474
    :cond_2a
    sget-object p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;->REQUEST:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 17170476
    goto :goto_64

    .line 17170477
    :sswitch_2d
    const-string v0, "UPLOADFILE"

    .line 17170479
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    move-result p0

    .line 17170483
    if-nez p0, :cond_48

    .line 17170485
    goto :goto_63

    .line 17170486
    :sswitch_36
    const-string v0, "DOWNLOADFILE"

    .line 17170488
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    move-result p0

    .line 17170492
    if-nez p0, :cond_60

    .line 17170494
    goto :goto_63

    .line 17170495
    :sswitch_3f
    const-string v0, "UPLOAD"

    .line 17170497
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170500
    move-result p0

    .line 17170501
    if-nez p0, :cond_48

    .line 17170503
    goto :goto_63

    .line 17170504
    :cond_48
    sget-object p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;->UPLOADFILE:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 17170506
    goto :goto_64

    .line 17170507
    :sswitch_4b
    const-string v0, "SOCKET"

    .line 17170509
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170512
    move-result p0

    .line 17170513
    if-nez p0, :cond_54

    .line 17170515
    goto :goto_63

    .line 17170516
    :cond_54
    sget-object p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;->SOCKET:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 17170518
    goto :goto_64

    .line 17170519
    :sswitch_57
    const-string v0, "DOWNLOAD"

    .line 17170521
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170524
    move-result p0

    .line 17170525
    if-nez p0, :cond_60

    .line 17170527
    goto :goto_63

    .line 17170528
    :cond_60
    sget-object p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;->DOWNLOADFILE:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 17170530
    goto :goto_64

    .line 17170531
    :goto_63
    const/4 p0, 0x0

    .line 17170532
    :goto_64
    return-object p0

    nop

    .line 17170534
    :sswitch_data_66
    .sparse-switch
        -0x7c3f4778 -> :sswitch_57
        -0x6de4ec8d -> :sswitch_4b
        -0x6a68fdff -> :sswitch_3f
        -0x33bdddfc -> :sswitch_36
        0xe7506fd -> :sswitch_2d
        0x6c1a7e6f -> :sswitch_21
        0x73c6c7d9 -> :sswitch_15
    .end sparse-switch
.end method
