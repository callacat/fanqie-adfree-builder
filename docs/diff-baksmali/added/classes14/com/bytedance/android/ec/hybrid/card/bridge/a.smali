.class public final Lcom/bytedance/android/ec/hybrid/card/bridge/a;
.super Lcom/bytedance/android/ec/hybrid/bridge/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/bridge/a$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "ec.lynxCardSetData"

    .line 16908294
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/hybrid/bridge/b;-><init>(Ljava/lang/String;)V

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/a;->d:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 16908299
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "disableReset"

    .line 50593797
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593800
    move-result-object p1

    .line 50593801
    instance-of p3, p1, Ljava/lang/Boolean;

    .line 50593803
    if-nez p3, :cond_e

    .line 50593805
    const/4 p1, 0x0

    .line 50593806
    :cond_e
    check-cast p1, Ljava/lang/Boolean;

    .line 50593808
    const-string p3, "data"

    .line 50593810
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    move-result-object p2

    .line 50593814
    if-eqz p2, :cond_33

    .line 50593816
    instance-of p3, p2, Ljava/util/Map;

    .line 50593818
    if-eqz p3, :cond_33

    .line 50593820
    iget-object p3, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/a;->d:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50593822
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 50593824
    const-string v1, ""

    .line 50593826
    check-cast p2, Ljava/util/Map;

    .line 50593828
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromStringAndAppendMap(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 50593831
    move-result-object p2

    .line 50593832
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593837
    move-result p1

    .line 50593838
    xor-int/lit8 p1, p1, 0x1

    .line 50593840
    invoke-interface {p3, p2, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->updateData(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;Z)V

    .line 50593843
    :cond_33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593845
    const-string p2, "success"

    .line 50593847
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593850
    move-result-object p1

    .line 50593851
    return-object p1
.end method
