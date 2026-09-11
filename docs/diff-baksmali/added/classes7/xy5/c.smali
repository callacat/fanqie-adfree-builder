.class public final Lxy5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li22/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy5/c$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxy5/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Li22/g;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p1, Li22/g;->j:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104905
    move-result v3

    .line 17104906
    if-nez v3, :cond_d

    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const/4 v3, 0x0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 17104912
    :goto_10
    if-eqz v3, :cond_13

    .line 17104914
    return v1

    .line 17104915
    :cond_13
    :try_start_13
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104917
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104920
    move-result-object v3

    .line 17104921
    const-string v4, "container_bgcolor"

    .line 17104923
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104926
    move-result v5

    .line 17104927
    if-eqz v5, :cond_24

    .line 17104929
    const-string v5, "#0E0E0E"

    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    const-string v5, "#FFFFFF"

    .line 17104934
    :goto_26
    invoke-static {v3, v4, v5, v2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    iput-object v3, p1, Li22/g;->j:Ljava/lang/String;

    .line 17104944
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104946
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_13 .. :try_end_35} :catchall_36

    .line 17104949
    goto :goto_40

    .line 17104950
    :catchall_36
    move-exception v3

    .line 17104951
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104953
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    :goto_40
    const/4 v3, 0x2

    .line 17104961
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104963
    aput-object v0, v3, v1

    .line 17104965
    iget-object p1, p1, Li22/g;->j:Ljava/lang/String;

    .line 17104967
    aput-object p1, v3, v2

    .line 17104969
    const-string p1, "PolarisNightModeInterceptor"

    .line 17104971
    const-string/jumbo v0, "\u547d\u4e2d\u591c\u95f4\u6a21\u5f0f\uff0c\u62fc\u63a5\u591c\u95f4\u6a21\u5f0f\u53c2\u6570, originUrl= %s, finalUrl= %s"

    .line 17104974
    const-string v2, "growth"

    .line 17104976
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    return v1
.end method

.method public final d(Li22/g;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    iget-object p1, p1, Li22/g;->b:Ljava/lang/String;

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    if-eqz p1, :cond_16

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 17104919
    :goto_17
    if-eqz v2, :cond_1a

    .line 17104921
    return v1

    .line 17104922
    :cond_1a
    :try_start_1a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104924
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "polaris"

    .line 17104934
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_39

    .line 17104940
    sget-object v2, Lzz5/i4;->a:Lzz5/i4;

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {p1}, Lzz5/i4;->e(Ljava/lang/String;)Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_39

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v2, 0x0

    .line 17104954
    :goto_3a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v2
    :try_end_42
    .catchall {:try_start_1a .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_4e

    .line 17104963
    :catchall_43
    move-exception v2

    .line 17104964
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104966
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    move-result-object v2

    .line 17104974
    :goto_4e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104976
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104979
    move-result v4

    .line 17104980
    if-eqz v4, :cond_57

    .line 17104982
    move-object v2, v3

    .line 17104983
    :cond_57
    check-cast v2, Ljava/lang/Boolean;

    .line 17104985
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104988
    move-result v2

    .line 17104989
    const/4 v3, 0x2

    .line 17104990
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104992
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104995
    move-result-object v4

    .line 17104996
    aput-object v4, v3, v1

    .line 17104998
    aput-object p1, v3, v0

    .line 17105000
    const-string p1, "PolarisNightModeInterceptor"

    .line 17105002
    const-string v0, "match= %b, originalUrl= %s"

    .line 17105004
    const-string v1, "growth"

    .line 17105006
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    return v2
.end method
