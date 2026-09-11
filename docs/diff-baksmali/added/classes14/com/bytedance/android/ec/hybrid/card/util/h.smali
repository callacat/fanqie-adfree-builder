.class public final Lcom/bytedance/android/ec/hybrid/card/util/h;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "lottie-view"

    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method


# virtual methods
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/util/i;->e:Lcom/bytedance/android/ec/hybrid/card/util/i;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    :try_start_a
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/util/i;->c:Ljava/lang/Object;

    .line 17104908
    if-eqz v2, :cond_23

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "init"

    .line 17104916
    new-array v4, v0, [Ljava/lang/Class;

    .line 17104918
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104921
    move-result-object v2

    .line 17104922
    if-eqz v2, :cond_23

    .line 17104924
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/util/i;->c:Ljava/lang/Object;

    .line 17104926
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    :cond_23
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/util/i;->d:Ljava/lang/reflect/Method;

    .line 17104933
    if-eqz v2, :cond_3f

    .line 17104935
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/util/i;->c:Ljava/lang/Object;

    .line 17104937
    const/4 v4, 0x1

    .line 17104938
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104940
    aput-object p1, v4, v0

    .line 17104942
    invoke-static {v3, v2, v4}, Lcom/bytedance/android/ec/hybrid/card/util/i;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_3f

    .line 17104948
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104950
    if-eqz v0, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object p1, v1

    .line 17104954
    :goto_3a
    if-eqz p1, :cond_3f

    .line 17104956
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104958
    move-object v1, p1

    .line 17104959
    :cond_3f
    if-nez v1, :cond_6b

    .line 17104961
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104963
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/i;->a:Lau/b$a;

    .line 17104965
    const-string v2, "createAnimaXUI fail. createUI back with null"

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {v0, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_4d} :catch_4e

    .line 17104973
    goto :goto_6b

    .line 17104974
    :catch_4e
    move-exception p1

    .line 17104975
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104977
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/util/i;->a:Lau/b$a;

    .line 17104979
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104981
    const-string v4, "createAnimaXUI fail. e: "

    .line 17104983
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    invoke-static {v2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 17105003
    :cond_6b
    :goto_6b
    return-object v1
.end method
