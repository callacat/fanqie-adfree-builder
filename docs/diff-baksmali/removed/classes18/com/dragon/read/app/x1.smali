.class public final Lcom/dragon/read/app/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/app/x1$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p0}, Lcom/dragon/read/app/x1$a;-><init>(Landroid/app/Application;)V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Li81/b;->a:Landroid/app/Application;

    .line 17104902
    .line 17104903
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-boolean v1, Li81/b;->c:Z

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_70

    .line 17104914
    :cond_12
    const/4 v1, 0x1

    .line 17104915
    sput-boolean v1, Li81/b;->c:Z

    .line 17104916
    .line 17104917
    sput-object p0, Li81/b;->a:Landroid/app/Application;

    .line 17104918
    .line 17104919
    sput-object v0, Li81/b;->b:Lj81/a;

    .line 17104920
    .line 17104921
    sget-boolean v0, Li81/b;->d:Z

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_58

    .line 17104926
    :cond_1e
    sput-boolean v1, Li81/b;->d:Z

    .line 17104927
    .line 17104928
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p0

    .line 17104932
    if-nez p0, :cond_58

    .line 17104933
    .line 17104934
    sget-object p0, Lm81/f;->c:Lm81/f;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p0, "DeviceInfoDelegateNMP"

    .line 17104940
    .line 17104941
    const-string v0, "init"

    .line 17104942
    .line 17104943
    invoke-static {p0, v0}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance p0, Landroid/content/Intent;

    .line 17104947
    .line 17104948
    sget-object v0, Li81/b;->f:Li81/b;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v0, Li81/b;->a:Landroid/app/Application;

    .line 17104954
    .line 17104955
    if-nez v0, :cond_42

    .line 17104956
    .line 17104957
    const-string v2, ""

    .line 17104958
    .line 17104959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    const-class v2, Lcom/bytedance/privacy/proxy/ipc/DeviceInfoRemoteService;

    .line 17104963
    .line 17104964
    invoke-direct {p0, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v0, Li81/b;->a:Landroid/app/Application;

    .line 17104968
    .line 17104969
    if-nez v0, :cond_50

    .line 17104970
    .line 17104971
    const-string v2, ""

    .line 17104972
    .line 17104973
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    new-instance v2, Lm81/e;

    .line 17104977
    .line 17104978
    invoke-direct {v2}, Lm81/e;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, p0, v2, v1}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    sget-boolean p0, Li81/b;->e:Z

    .line 17104985
    .line 17104986
    if-eqz p0, :cond_5d

    .line 17104987
    .line 17104988
    goto :goto_70

    .line 17104989
    :cond_5d
    sput-boolean v1, Li81/b;->e:Z

    .line 17104990
    .line 17104991
    sget p0, Lk81/d;->b:I

    .line 17104992
    .line 17104993
    sget-object p0, Lk81/d$a;->a:Lk81/d;

    .line 17104994
    .line 17104995
    monitor-enter p0

    .line 17104996
    :try_start_64
    iget-boolean v0, p0, Lk81/d;->a:Z
    :try_end_66
    .catchall {:try_start_64 .. :try_end_66} :catchall_71

    .line 17104997
    .line 17104998
    if-eqz v0, :cond_6a

    .line 17104999
    .line 17105000
    monitor-exit p0

    .line 17105001
    goto :goto_70

    .line 17105002
    :cond_6a
    :try_start_6a
    iput-boolean v1, p0, Lk81/d;->a:Z

    .line 17105003
    .line 17105004
    invoke-static {}, Lk81/d;->a()V
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_71

    .line 17105005
    .line 17105006
    .line 17105007
    monitor-exit p0

    .line 17105008
    :goto_70
    return-void

    .line 17105009
    :catchall_71
    move-exception v0

    .line 17105010
    monitor-exit p0

    .line 17105011
    throw v0
.end method
