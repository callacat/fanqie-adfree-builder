.class public final Lcom/bytedance/android/ec/hybrid/card/impl/j;
.super Ltt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/impl/j$a;
    }
.end annotation


# instance fields
.field public final a:Ltt/b;

.field public final b:Ljava/lang/String;

.field public final c:Ltt/a;

.field public final d:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efd5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/impl/j$a;

    return-void
.end method

.method public constructor <init>(Ltt/b;Ljava/lang/String;Ltt/a;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ltt/c;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->a:Ltt/b;

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->b:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->c:Ltt/a;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->d:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->a:Ltt/b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Ltt/b;->onDestroy()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final onFirstLoadPerfReady()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 196610
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 196612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196614
    const-string v3, "on first load perf ready schema "

    .line 196616
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196619
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->b:Ljava/lang/String;

    .line 196621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v2

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 196634
    return-void
.end method

.method public final onFirstScreen()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->a:Ltt/b;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Ltt/b;->onFirstScreen()V

    .line 262151
    :cond_7
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262153
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    const-string v3, "on first screen schema "

    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->b:Ljava/lang/String;

    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262177
    return-void
.end method

.method public final onLoadSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->a:Ltt/b;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Ltt/b;->onLoadSuccess()V

    .line 262151
    :cond_7
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262153
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    const-string v3, "lynx load success, schema: "

    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->b:Ljava/lang/String;

    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262177
    return-void
.end method

.method public final onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104898
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v3, "lynx received error, schema: "

    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->b:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v3, " code: "

    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    if-eqz p1, :cond_21

    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/lynx/service/model/LynxServiceError;->getErrorCode()I

    .line 17104923
    move-result v4

    .line 17104924
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object v4

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v4, v3

    .line 17104930
    :goto_22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    const-string v4, ", message: "

    .line 17104935
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    if-eqz p1, :cond_30

    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/lynx/service/model/LynxServiceError;->getErrorMessage()Ljava/lang/String;

    .line 17104943
    move-result-object v3

    .line 17104944
    :cond_30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 17104957
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->a:Ltt/b;

    .line 17104959
    if-eqz v0, :cond_44

    .line 17104961
    invoke-virtual {v0, p1}, Ltt/b;->onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V

    .line 17104964
    :cond_44
    return-void
.end method

.method public final onRuntimeReady()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->a:Ltt/b;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Ltt/b;->onRuntimeReady()V

    .line 262151
    :cond_7
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262153
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    const-string v3, "on run time ready schema "

    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->b:Ljava/lang/String;

    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262177
    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_54

    .line 17104898
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/f;->a:Lcom/bytedance/android/ec/hybrid/card/util/f;

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->c:Ltt/a;

    .line 17104902
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->b:Ljava/lang/String;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    goto :goto_1a

    .line 17104910
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104913
    move-result-wide v3

    .line 17104914
    new-instance v5, Lcom/bytedance/android/ec/hybrid/card/util/d;

    .line 17104916
    invoke-direct {v5, v1, v3, v4, v2}, Lcom/bytedance/android/ec/hybrid/card/util/d;-><init>(Ltt/a;JLjava/lang/String;)V

    .line 17104919
    invoke-static {v5}, Lcom/bytedance/android/ec/hybrid/card/util/AsyncKt;->safeAsync(Ljava/lang/Runnable;)V

    .line 17104922
    :goto_1a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104924
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104927
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104930
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->c:Ltt/a;

    .line 17104932
    if-eqz p1, :cond_2b

    .line 17104934
    const-string v2, "ec_session"

    .line 17104936
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->d:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17104941
    if-eqz p1, :cond_32

    .line 17104943
    invoke-virtual {p1, v1}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->fillSetUpTimings(Ljava/util/Map;)V

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->a:Ltt/b;

    .line 17104948
    if-eqz p1, :cond_39

    .line 17104950
    invoke-virtual {p1, v1}, Ltt/b;->onTimingSetup(Ljava/util/Map;)V

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->a:Ltt/b;

    .line 17104955
    if-eqz p1, :cond_42

    .line 17104957
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->d:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17104959
    invoke-virtual {p1, v1}, Ltt/b;->onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->d:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    if-nez p1, :cond_4a

    .line 17104969
    goto :goto_54

    .line 17104970
    :cond_4a
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/util/c;

    .line 17104972
    const-string v1, "ec_perf_duration_lynx_card_setup"

    .line 17104974
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/ec/hybrid/card/util/c;-><init>(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;Ljava/lang/String;)V

    .line 17104977
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/util/AsyncKt;->safeAsync(Ljava/lang/Runnable;)V

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method

.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->d:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 50593794
    if-eqz v0, :cond_7

    .line 50593796
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->fillUpdateTimings(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50593799
    :cond_7
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->a:Ltt/b;

    .line 50593801
    if-eqz p1, :cond_10

    .line 50593803
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->d:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 50593805
    invoke-virtual {p1, p2}, Ltt/b;->onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 50593808
    :cond_10
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/util/f;->a:Lcom/bytedance/android/ec/hybrid/card/util/f;

    .line 50593810
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/impl/j;->d:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 50593812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    if-nez p2, :cond_1a

    .line 50593817
    goto :goto_24

    .line 50593818
    :cond_1a
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/util/c;

    .line 50593820
    const-string p3, "ec_perf_duration_lynx_card_update"

    .line 50593822
    invoke-direct {p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/util/c;-><init>(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;Ljava/lang/String;)V

    .line 50593825
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/card/util/AsyncKt;->safeAsync(Ljava/lang/Runnable;)V

    .line 50593828
    :goto_24
    return-void
.end method
