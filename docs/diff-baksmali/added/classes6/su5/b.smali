.class public final Lsu5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x991eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lorg/json/JSONObject;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 101056518
    move-result-object p3

    .line 101056519
    if-nez p3, :cond_b

    .line 101056521
    const-string p3, ""

    .line 101056523
    :cond_b
    const-string v0, "lynxview_popup"

    .line 101056525
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056528
    move-result v0

    .line 101056529
    const/4 v1, 0x2

    .line 101056530
    const/4 v2, 0x0

    .line 101056531
    if-nez v0, :cond_28

    .line 101056533
    const-string v0, "webview_popup"

    .line 101056535
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056538
    move-result p3

    .line 101056539
    if-eqz p3, :cond_27

    .line 101056541
    const-string p3, "miniapp_open_webview_popup=1"

    .line 101056543
    const/4 v0, 0x0

    .line 101056544
    invoke-static {p2, p3, v2, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101056547
    move-result p3

    .line 101056548
    if-eqz p3, :cond_27

    .line 101056550
    goto :goto_28

    .line 101056551
    :cond_27
    return v2

    .line 101056552
    :cond_28
    :goto_28
    sget-object p3, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->f:Lcom/dragon/read/mgl/service/view/BdpTransferActivity$a;

    .line 101056554
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056557
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056560
    new-instance p3, Landroid/content/Intent;

    .line 101056562
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 101056565
    const-string v0, "schema"

    .line 101056567
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101056570
    const-string p2, "appId"

    .line 101056572
    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101056575
    if-eqz p6, :cond_65

    .line 101056577
    const-string p2, "openInPost"

    .line 101056579
    invoke-virtual {p6, p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101056582
    move-result p4

    .line 101056583
    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101056586
    const-string p2, "isLandscape"

    .line 101056588
    invoke-virtual {p6, p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101056591
    move-result p4

    .line 101056592
    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101056595
    const-string p2, "appIcon"

    .line 101056597
    invoke-virtual {p6, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056600
    move-result-object p4

    .line 101056601
    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101056604
    const-string p2, "appName"

    .line 101056606
    invoke-virtual {p6, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056609
    move-result-object p4

    .line 101056610
    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101056613
    :cond_65
    new-instance p2, Ltu5/c;

    .line 101056615
    invoke-direct {p2, p5}, Ltu5/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 101056618
    const-class p4, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 101056620
    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 101056623
    const-string p4, "proxy_type"

    .line 101056625
    invoke-virtual {p3, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101056628
    new-instance p4, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;

    .line 101056630
    invoke-direct {p4, p1}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;-><init>(Landroid/app/Activity;)V

    .line 101056633
    new-instance p1, Ltu5/e;

    .line 101056635
    invoke-direct {p1, p4, p3, p2}, Ltu5/e;-><init>(Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;Landroid/content/Intent;Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;)V

    .line 101056638
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postMain(Ljava/lang/Runnable;)I

    .line 101056641
    const/4 p1, 0x1

    .line 101056642
    return p1
.end method
