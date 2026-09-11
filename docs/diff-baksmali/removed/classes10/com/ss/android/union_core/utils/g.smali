.class public final Lcom/ss/android/union_core/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/utils/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3484

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/utils/g;

    invoke-direct {v0}, Lcom/ss/android/union_core/utils/g;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/union_core/utils/LogInfo;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lgs7/b;->a:Lgs7/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17104906
    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_1d

    .line 17104910
    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-nez v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_1d

    .line 17104917
    :cond_15
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isDebug()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    if-ne v1, v2, :cond_1d

    .line 17104923
    .line 17104924
    const/4 v0, 0x1

    .line 17104925
    :cond_1d
    :goto_1d
    if-eqz v0, :cond_2f

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 17104928
    .line 17104929
    const-class v1, Lrs7/a;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lrs7/a;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2f

    .line 17104940
    :cond_2c
    invoke-interface {v0}, Lrs7/a;->b()V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    :goto_2f
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    if-nez v0, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    const-string v1, "MUnionLogger"

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lcom/ss/android/union_core/utils/LogInfo;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-interface {v0, v1, p0}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-void
.end method

.method public static b(Lcom/ss/android/union_core/utils/LogInfo;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lgs7/b;->a:Lgs7/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17104906
    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_1d

    .line 17104910
    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-nez v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_1d

    .line 17104917
    :cond_15
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isDebug()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    if-ne v1, v2, :cond_1d

    .line 17104923
    .line 17104924
    const/4 v0, 0x1

    .line 17104925
    :cond_1d
    :goto_1d
    if-eqz v0, :cond_2f

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 17104928
    .line 17104929
    const-class v1, Lrs7/a;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lrs7/a;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2f

    .line 17104940
    :cond_2c
    invoke-interface {v0}, Lrs7/a;->b()V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    :goto_2f
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    if-nez v0, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_42

    .line 17104952
    :cond_38
    invoke-virtual {p0}, Lcom/ss/android/union_core/utils/LogInfo;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    const-string v2, "MUnionLogger"

    .line 17104958
    .line 17104959
    invoke-interface {v0, v2, p0, v1}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method
