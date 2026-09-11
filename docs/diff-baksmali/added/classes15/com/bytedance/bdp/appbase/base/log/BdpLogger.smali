.class public Lcom/bytedance/bdp/appbase/base/log/BdpLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sALogImpl:Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

.method public static flush()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;->flush()V

    .line 65543
    return-void
.end method

.method public static getLogFiles(J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;->getBdpLoggerFiles(J)Ljava/util/List;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getLogger()Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->sALogImpl:Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262151
    move-result-object v0

    .line 262152
    const-class v1, Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;

    .line 262154
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;

    .line 262160
    if-nez v0, :cond_20

    .line 262162
    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/b;

    .line 262164
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/b;-><init>()V

    .line 262167
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262170
    move-result-object v1

    .line 262171
    const-class v2, Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;

    .line 262173
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 262176
    :cond_20
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->sALogImpl:Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;

    .line 262178
    :cond_22
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->sALogImpl:Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;

    .line 262180
    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

.method public static isLocalTest()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;->isLocalTest()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public static varargs logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

.method public static varargs logOrToast(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;->logOrToast(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

.method public static printStacktrace(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;->printStacktrace(Ljava/lang/Throwable;)V

    .line 16842759
    return-void
.end method

.method public static splitE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p1, :cond_2a

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816583
    move-result v2

    .line 33816584
    const/16 v3, 0xed8

    .line 33816586
    if-ge v2, v3, :cond_d

    .line 33816588
    goto :goto_2a

    .line 33816589
    :cond_d
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->splitLog(Ljava/lang/String;)Ljava/util/List;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object p1

    .line 33816597
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_29

    .line 33816603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Ljava/lang/String;

    .line 33816609
    new-array v3, v1, [Ljava/lang/Object;

    .line 33816611
    aput-object v2, v3, v0

    .line 33816613
    invoke-static {p0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    goto :goto_15

    .line 33816617
    :cond_29
    return-void

    .line 33816618
    :cond_2a
    :goto_2a
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816620
    aput-object p1, v1, v0

    .line 33816622
    invoke-static {p0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    return-void
.end method

.method private static splitLog(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0xed8

    .line 17104902
    if-gt v0, v1, :cond_d

    .line 17104904
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104907
    move-result-object p0

    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v3, "<continue_"

    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104919
    move-result-wide v3

    .line 17104920
    const-wide/16 v5, 0x64

    .line 17104922
    div-long/2addr v3, v5

    .line 17104923
    const-wide/32 v5, 0x186a0

    .line 17104926
    rem-long/2addr v3, v5

    .line 17104927
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, ">"

    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104942
    move-result v3

    .line 17104943
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104945
    mul-int/lit8 v3, v3, 0x2

    .line 17104947
    add-int/2addr v3, v1

    .line 17104948
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17104951
    new-instance v1, Ljava/util/ArrayList;

    .line 17104953
    div-int/lit16 v3, v0, 0xed8

    .line 17104955
    add-int/lit8 v3, v3, 0x1

    .line 17104957
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    :goto_42
    if-ge v5, v0, :cond_63

    .line 17104964
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17104967
    if-lez v5, :cond_4c

    .line 17104969
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    :cond_4c
    add-int/lit16 v6, v5, 0xed8

    .line 17104974
    if-lt v6, v0, :cond_54

    .line 17104976
    invoke-virtual {v4, p0, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17104979
    goto :goto_5a

    .line 17104980
    :cond_54
    invoke-virtual {v4, p0, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    :goto_5a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object v5

    .line 17104990
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104993
    move v5, v6

    .line 17104994
    goto :goto_42

    .line 17104995
    :cond_63
    return-object v1
.end method

.method public static updateBdpLogEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;->updateBdpLogEnabled(Z)V

    .line 16842759
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method
