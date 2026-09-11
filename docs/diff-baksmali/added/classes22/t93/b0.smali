.class public final Lt93/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/r;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "info="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104913
    const-string v2, "default"

    .line 17104915
    const-string v3, "findOneExitReason"

    .line 17104917
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104922
    const/16 v1, 0x1e

    .line 17104924
    if-lt v0, v1, :cond_3c

    .line 17104926
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v0}, Lt93/a0;->g(Ljava/lang/String;)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_3c

    .line 17104936
    sget-object v0, Lt93/a0;->d:Landroid/app/ApplicationExitInfo;

    .line 17104938
    if-eqz v0, :cond_3a

    .line 17104940
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17104943
    move-result-wide v0

    .line 17104944
    sget-object v2, Lt93/a0;->d:Landroid/app/ApplicationExitInfo;

    .line 17104946
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17104949
    move-result-wide v2

    .line 17104950
    cmp-long v4, v0, v2

    .line 17104952
    if-lez v4, :cond_3c

    .line 17104954
    :cond_3a
    sput-object p1, Lt93/a0;->d:Landroid/app/ApplicationExitInfo;

    .line 17104956
    :cond_3c
    new-instance v0, Lt93/b0$a;

    .line 17104958
    invoke-direct {v0, p1}, Lt93/b0$a;-><init>(Landroid/app/ApplicationExitInfo;)V

    .line 17104961
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104964
    return-void
.end method
