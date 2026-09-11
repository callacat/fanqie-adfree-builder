.class public final Lrm7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa25c4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196616
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196619
    sput-object v0, Lrm7/p;->b:Ljava/lang/ThreadLocal;

    .line 196621
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196623
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196626
    sput-object v0, Lrm7/p;->c:Ljava/lang/ThreadLocal;

    .line 196628
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    sput-boolean v0, Lrm7/p;->a:Z

    .line 33751043
    const/4 v1, 0x2

    .line 33751044
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    aput-object p0, v1, v2

    .line 33751049
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751052
    move-result-object p0

    .line 33751053
    aput-object p0, v1, v0

    .line 33751055
    const-string p0, "OaidApiAop"

    .line 33751057
    const-string p1, "[%s] redirect OAID init executor failed, disable hook in current process, error=%s"

    .line 33751059
    invoke-static {p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    return-void
.end method

.method public static b()Z
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 196617
    move-result v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 196618
    return v0

    .line 196619
    :catchall_b
    move-exception v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    new-array v1, v1, [Ljava/lang/Object;

    .line 196623
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    const/4 v2, 0x0

    .line 196628
    aput-object v0, v1, v2

    .line 196630
    const-string v0, "OaidApiAop"

    .line 196632
    const-string v3, "get enablePrivacyDialogDelayOpt failed, error=%s"

    .line 196634
    invoke-static {v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    return v2
.end method

.method public static c()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lrm7/p;->a:Z

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196614
    sget-object v1, Lrm7/p;->c:Ljava/lang/ThreadLocal;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method public static d()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lrm7/p;->a:Z

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196614
    sget-object v1, Lrm7/p;->b:Ljava/lang/ThreadLocal;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method
