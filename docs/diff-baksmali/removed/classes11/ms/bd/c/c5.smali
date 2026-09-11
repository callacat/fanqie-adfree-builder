.class public abstract Lms/bd/c/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ace

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lms/bd/c/c5;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lms/bd/c/c5;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4b

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_9

    .line 17104902
    .line 17104903
    monitor-exit v0

    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    :try_start_9
    sget-object v1, Lcom/dragon/read/util/gb;->a:Lcom/dragon/read/util/gb;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589$a;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "launch_opt_v589"

    .line 17104916
    .line 17104917
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;

    .line 17104918
    .line 17104919
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, ""

    .line 17104924
    .line 17104925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;

    .line 17104929
    .line 17104930
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->enableWebViewCreateDelay:Z

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_40

    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/dragon/read/util/gb;->b()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-nez v2, :cond_40

    .line 17104943
    .line 17104944
    const/4 p0, 0x1

    .line 17104945
    new-array p0, p0, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    aput-object v1, p0, v2

    .line 17104949
    .line 17104950
    const-string v2, "default"

    .line 17104951
    .line 17104952
    const-string v3, "WebUACache"

    .line 17104953
    .line 17104954
    const-string v4, " getDefaultUserAgent \u76f4\u63a5\u8fd4\u56de\u7f13\u5b58: %s"

    .line 17104955
    .line 17104956
    invoke-static {v2, v3, v4, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1}, Lcom/dragon/read/util/gb;->c(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    sput-object v1, Lms/bd/c/c5;->a:Ljava/lang/String;
    :try_end_49
    .catchall {:try_start_9 .. :try_end_49} :catchall_4b

    .line 17104968
    .line 17104969
    monitor-exit v0

    .line 17104970
    return-object v1

    .line 17104971
    :catchall_4b
    move-exception p0

    .line 17104972
    monitor-exit v0

    .line 17104973
    throw p0
.end method
