.class public final Lt93/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/memory/model/MemoryWidgetConfig$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt93/a0;->d(Lcom/ss/android/common/AppContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104898
    const-string v1, "dumpAndShrinkHprof begin in thread:"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    sget-object v3, Lt93/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104905
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object v5

    .line 17104925
    invoke-static {v0, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    invoke-static {p1, v1}, Lcom/bytedance/tailor/Tailor;->dumpHprofData(Ljava/lang/String;Z)V

    .line 17104936
    const-string p1, "dumpAndShrinkHprof success"

    .line 17104938
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104940
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-static {v0, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_33} :catch_34

    .line 17104947
    return v1

    .line 17104948
    :catch_34
    move-exception p1

    .line 17104949
    sget-object v1, Lt93/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v4, "dumpAndShrinkHprof fail:"

    .line 17104955
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104971
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-static {v0, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    return v2
.end method
