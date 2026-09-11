.class public final Lo93/j;
.super Lo93/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e147

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lo93/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "mira/pam"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget v2, Lo93/h;->a:I

    .line 17104904
    sget-object v2, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 17104906
    invoke-interface {v2}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isNewMiraClassLoaderEnable()Z

    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-nez v2, :cond_12

    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    :try_start_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104916
    const-string v2, "info"

    .line 17104918
    invoke-static {p1, v2}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_49

    .line 17104924
    if-eqz p1, :cond_43

    .line 17104926
    :try_start_1e
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-interface {v2, p1}, Lcom/bytedance/mira/am/c;->isStubService(Landroid/content/pm/ServiceInfo;)Z

    .line 17104933
    move-result v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_27

    .line 17104934
    goto :goto_2e

    .line 17104935
    :catch_27
    move-exception v2

    .line 17104936
    :try_start_28
    const-string v4, "PluginActivityManager isStubService failed."

    .line 17104938
    invoke-static {v0, v4, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_49

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    :goto_2e
    if-eqz v2, :cond_43

    .line 17104944
    :try_start_30
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-interface {v2, p1}, Lcom/bytedance/mira/am/c;->getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17104951
    move-result-object p1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_38} :catch_39

    .line 17104952
    goto :goto_40

    .line 17104953
    :catch_39
    move-exception p1

    .line 17104954
    :try_start_3a
    const-string v2, "PluginActivityManager getTargetService failed."

    .line 17104956
    invoke-static {v0, v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104959
    move-object p1, v3

    .line 17104960
    :goto_40
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    if-eqz p1, :cond_54

    .line 17104965
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_47} :catch_49

    .line 17104967
    :goto_47
    move-object v3, p1

    .line 17104968
    goto :goto_54

    .line 17104969
    :catch_49
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104971
    const-string v0, "mira/service"

    .line 17104973
    const-string v1, "interceptor service with exception!"

    .line 17104975
    const-string v2, "default"

    .line 17104977
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    :cond_54
    :goto_54
    return-object v3
.end method
