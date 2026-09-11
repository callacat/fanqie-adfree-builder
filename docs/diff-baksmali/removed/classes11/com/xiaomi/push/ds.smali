.class public Lcom/xiaomi/push/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/channel/commonutils/logger/AdvancedLoggerInterface;


# instance fields
.field private a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

.field private b:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/xiaomi/push/ds;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/xiaomi/push/ds;->b:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/xiaomi/push/ds;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_11

    .line 33751043
    .line 33751044
    instance-of v1, v0, Lcom/xiaomi/channel/commonutils/logger/AdvancedLoggerInterface;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_e

    .line 33751047
    .line 33751048
    check-cast v0, Lcom/xiaomi/channel/commonutils/logger/AdvancedLoggerInterface;

    .line 33751049
    .line 33751050
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/channel/commonutils/logger/AdvancedLoggerInterface;->log(ILjava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-interface {v0, p2}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/xiaomi/push/ds;->b:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 33751058
    .line 33751059
    if-eqz p1, :cond_18

    .line 33751060
    .line 33751061
    invoke-interface {p1, p2}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/xiaomi/push/ds;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_11

    .line 50593795
    .line 50593796
    instance-of v1, v0, Lcom/xiaomi/channel/commonutils/logger/AdvancedLoggerInterface;

    .line 50593797
    .line 50593798
    if-eqz v1, :cond_e

    .line 50593799
    .line 50593800
    check-cast v0, Lcom/xiaomi/channel/commonutils/logger/AdvancedLoggerInterface;

    .line 50593801
    .line 50593802
    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/channel/commonutils/logger/AdvancedLoggerInterface;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50593803
    .line 50593804
    .line 50593805
    goto :goto_11

    .line 50593806
    :cond_e
    invoke-interface {v0, p2, p3}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593807
    .line 50593808
    .line 50593809
    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/xiaomi/push/ds;->b:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 50593810
    .line 50593811
    if-eqz p1, :cond_18

    .line 50593812
    .line 50593813
    invoke-interface {p1, p2, p3}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/ds;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/ds;->b:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/xiaomi/push/ds;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_7

    .line 33882115
    .line 33882116
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882117
    .line 33882118
    .line 33882119
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/ds;->b:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_e

    .line 33882122
    .line 33882123
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882124
    .line 33882125
    .line 33882126
    :cond_e
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
