.class public final Llv6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lynx/webview/TTWebSdk$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "TTWebView"

    .line 33882114
    const-string v1, "default"

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    :try_start_5
    sget-object v3, Llv6/d$a;->b:[I

    .line 33882119
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882122
    move-result p2

    .line 33882123
    aget p2, v3, p2

    .line 33882125
    const/4 v3, 0x1

    .line 33882126
    if-eq p2, v3, :cond_39

    .line 33882128
    const/4 v3, 0x2

    .line 33882129
    if-eq p2, v3, :cond_35

    .line 33882131
    const/4 v3, 0x3

    .line 33882132
    if-eq p2, v3, :cond_17

    .line 33882134
    goto :goto_59

    .line 33882135
    :cond_17
    sget-object p2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589$a;

    .line 33882137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    const-string p2, "launch_opt_v589"

    .line 33882142
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;

    .line 33882144
    invoke-static {p2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    move-result-object p2

    .line 33882148
    const-string v3, ""

    .line 33882150
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    check-cast p2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;

    .line 33882155
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->enableWebViewCreateDelay:Z

    .line 33882157
    if-nez p2, :cond_59

    .line 33882159
    sget-object p2, Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;->IO:Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;

    .line 33882161
    invoke-virtual {p0, p1, p2}, Llv6/h;->b(Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;)V

    .line 33882164
    goto :goto_59

    .line 33882165
    :cond_35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_4f

    .line 33882168
    goto :goto_59

    .line 33882169
    :cond_39
    :try_start_39
    new-instance p2, Llv6/g;

    .line 33882171
    invoke-direct {p2, p1}, Llv6/g;-><init>(Ljava/lang/Runnable;)V

    .line 33882174
    const-wide/16 v3, 0x7530

    .line 33882176
    invoke-static {p2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_44

    .line 33882179
    goto :goto_59

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    :try_start_45
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882187
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_4f

    .line 33882190
    goto :goto_59

    .line 33882191
    :catchall_4f
    move-exception p1

    .line 33882192
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882198
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Llv6/d$a;->a:[I

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816581
    move-result p2

    .line 33816582
    aget p2, v0, p2

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p2, v0, :cond_1c

    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    if-eq p2, v0, :cond_18

    .line 33816590
    const/4 v0, 0x3

    .line 33816591
    if-eq p2, v0, :cond_18

    .line 33816593
    const/4 v0, 0x4

    .line 33816594
    if-eq p2, v0, :cond_18

    .line 33816596
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33816599
    goto :goto_2f

    .line 33816600
    :cond_18
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33816603
    goto :goto_2f

    .line 33816604
    :cond_1c
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 33816607
    goto :goto_2f

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    const/4 p2, 0x0

    .line 33816614
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816616
    const-string v0, "default"

    .line 33816618
    const-string v1, "TTWebView"

    .line 33816620
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816623
    :goto_2f
    return-void
.end method
