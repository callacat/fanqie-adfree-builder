.class public final Lcom/dragon/read/social/base/CommunityModule$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/base/CommunityModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    if-eqz p1, :cond_32

    .line 33816582
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    const-string p2, "action_reading_user_login"

    .line 33816591
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816594
    move-result p2

    .line 33816595
    if-nez p2, :cond_1e

    .line 33816597
    const-string p2, "action_reading_user_logout"

    .line 33816599
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816602
    move-result p1

    .line 33816603
    if-nez p1, :cond_1e

    .line 33816605
    goto :goto_32

    .line 33816606
    :cond_1e
    sget-object p1, Lcom/dragon/read/social/base/CommunityModule;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v0, "deliver"

    .line 33816617
    const-string v1, "\u7528\u6237\u767b\u9646\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u66f4\u65b0\u793e\u533a\u53cd\u8f6c\u5b9e\u9a8c\u72b6\u6001"

    .line 33816619
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    const/4 p1, 0x0

    .line 33816623
    invoke-static {p1}, Lnc6/y;->i(Lpy3/g$a;)V

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method
