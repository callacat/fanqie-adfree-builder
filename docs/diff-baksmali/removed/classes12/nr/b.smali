.class public final Lnr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnr/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec9f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnr/b;

    invoke-direct {v0}, Lnr/b;-><init>()V

    sput-object v0, Lnr/b;->a:Lnr/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x3

    .line 33619972
    invoke-static {v0, p0, p1}, Lnr/b;->b(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public static b(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x3

    .line 50593793
    if-ne p0, v0, :cond_22

    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_22

    .line 50593806
    .line 50593807
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50593808
    .line 50593809
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    move-object v3, p0

    .line 50593814
    check-cast v3, Ljava/lang/String;

    .line 50593815
    .line 50593816
    const/4 v4, 0x0

    .line 50593817
    const/4 v5, 0x0

    .line 50593818
    const/16 v6, 0xc

    .line 50593819
    .line 50593820
    const/4 v7, 0x0

    .line 50593821
    move-object v2, p1

    .line 50593822
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_3a

    .line 50593826
    :cond_22
    const/4 v0, 0x4

    .line 50593827
    if-eq p0, v0, :cond_28

    .line 50593828
    .line 50593829
    const/4 v0, 0x5

    .line 50593830
    if-ne p0, v0, :cond_3a

    .line 50593831
    .line 50593832
    :cond_28
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50593833
    .line 50593834
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0

    .line 50593838
    move-object v3, p0

    .line 50593839
    check-cast v3, Ljava/lang/String;

    .line 50593840
    .line 50593841
    const/4 v4, 0x0

    .line 50593842
    const/4 v5, 0x0

    .line 50593843
    const/16 v6, 0xc

    .line 50593844
    .line 50593845
    const/4 v7, 0x0

    .line 50593846
    move-object v2, p1

    .line 50593847
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    :goto_3a
    return-void
.end method
