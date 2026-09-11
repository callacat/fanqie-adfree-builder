.class public Lcom/dragon/read/app/AppProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile appSupport:Lcom/dragon/read/app/d0;

.field private static startTime:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8dc47

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    sput-wide v0, Lcom/dragon/read/app/AppProxy;->startTime:J

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableLogCacheLockOpt()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppProxy;->appSupport:Lcom/dragon/read/app/d0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/app/AppProxy;->appSupport:Lcom/dragon/read/app/d0;

    .line 196613
    .line 196614
    check-cast v0, Lcom/dragon/read/app/App$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/app/App;->application:Landroid/app/Application;

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196623
    .line 196624
    const-string v1, " AppProxy has not been initialized !"

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppProxy;->appSupport:Lcom/dragon/read/app/d0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/app/AppProxy;->appSupport:Lcom/dragon/read/app/d0;

    .line 196613
    .line 196614
    check-cast v0, Lcom/dragon/read/app/App$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196629
    .line 196630
    const-string v1, " AppProxy has not been initialized !"

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    throw v0
.end method

.method public static getStartTime()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/dragon/read/app/AppProxy;->startTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static initApplication(Lcom/dragon/read/app/d0;)V
    .registers 3

    .prologue
    .line 16908288
    sput-object p0, Lcom/dragon/read/app/AppProxy;->appSupport:Lcom/dragon/read/app/d0;

    .line 16908289
    .line 16908290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    sput-wide v0, Lcom/dragon/read/app/AppProxy;->startTime:J

    .line 16908295
    .line 16908296
    return-void
.end method

.method public static isLowDevice()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppProxy;->appSupport:Lcom/dragon/read/app/d0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/app/AppProxy;->appSupport:Lcom/dragon/read/app/d0;

    .line 196613
    .line 196614
    check-cast v0, Lcom/dragon/read/app/App$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    return v0
.end method

.method public static isNightTheme()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppProxy;->appSupport:Lcom/dragon/read/app/d0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/app/AppProxy;->appSupport:Lcom/dragon/read/app/d0;

    .line 196613
    .line 196614
    check-cast v0, Lcom/dragon/read/app/App$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isNightTheme()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196627
    .line 196628
    const-string v1, " AppProxy has not been initialized !"

    .line 196629
    .line 196630
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    throw v0
.end method

.method public static isSmartLogSwitchEnable()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/AppProxy;->appSupport:Lcom/dragon/read/app/d0;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/app/AppProxy;->appSupport:Lcom/dragon/read/app/d0;

    .line 262150
    .line 262151
    check-cast v0, Lcom/dragon/read/app/App$a;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/app/App;->application:Landroid/app/Application;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_25

    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/read/app/App;->application:Landroid/app/Application;

    .line 262162
    .line 262163
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262176
    .line 262177
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isSmartLogSwitchEnable()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    :cond_25
    :goto_25
    return v1
.end method
