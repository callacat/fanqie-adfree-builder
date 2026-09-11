.class public final Lt93/g0;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    xor-int/lit8 p1, p1, 0x1

    .line 50462727
    .line 50462728
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->setTouristMode(Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method
