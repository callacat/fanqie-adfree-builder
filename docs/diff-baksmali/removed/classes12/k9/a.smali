.class public final Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk9/a;

.field public static volatile b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ce4c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lk9/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lk9/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lk9/a;->a:Lk9/a;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lk9/a;->b:I

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    :try_start_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-nez v2, :cond_59

    .line 17104911
    .line 17104912
    sget v2, Lk9/a;->b:I

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_59

    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    if-eqz v2, :cond_22

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-nez v2, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :cond_22
    :goto_22
    if-eqz v0, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_59

    .line 17104933
    :cond_25
    sget v0, Lk9/a;->b:I

    .line 17104934
    .line 17104935
    const/4 v2, -0x1

    .line 17104936
    if-ne v0, v2, :cond_46

    .line 17104937
    .line 17104938
    sget-object v0, Lk9/a;->a:Lk9/a;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104944
    .line 17104945
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_3f

    .line 17104954
    .line 17104955
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService;->checkMSSDKInstalled()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    :cond_3f
    sput v1, Lk9/a;->b:I

    .line 17104960
    .line 17104961
    sget v0, Lk9/a;->b:I

    .line 17104962
    .line 17104963
    if-nez v0, :cond_46

    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :cond_46
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104967
    .line 17104968
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService;

    .line 17104975
    .line 17104976
    if-eqz v0, :cond_59

    .line 17104977
    .line 17104978
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-interface {v0, p0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService;->report(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_4 .. :try_end_59} :catchall_59

    .line 17104983
    .line 17104984
    .line 17104985
    :catchall_59
    :cond_59
    :goto_59
    return-void
.end method
