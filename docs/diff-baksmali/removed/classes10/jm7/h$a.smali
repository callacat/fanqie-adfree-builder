.class public final Ljm7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2546

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    :try_start_0
    const-string v0, "AppLog"

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/ss/alog/middleware/ALogService;->dSafely(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 16842755
    .line 16842756
    .line 16842757
    :catchall_5
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    :try_start_0
    const-string v0, "AppLog"

    .line 33619969
    .line 33619970
    invoke-static {v0, p1, p2}, Lcom/ss/alog/middleware/ALogService;->eSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 33619971
    .line 33619972
    .line 33619973
    :catchall_5
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    :try_start_0
    const-string v0, "AppLog"

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/ss/alog/middleware/ALogService;->iSafely(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 16842755
    .line 16842756
    .line 16842757
    :catchall_5
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    :try_start_0
    const-string v0, "AppLog"

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/ss/alog/middleware/ALogService;->vSafely(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 16842755
    .line 16842756
    .line 16842757
    :catchall_5
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    :try_start_0
    const-string v0, "AppLog"

    .line 33619969
    .line 33619970
    invoke-static {v0, p1, p2}, Lcom/ss/alog/middleware/ALogService;->wSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 33619971
    .line 33619972
    .line 33619973
    :catchall_5
    return-void
.end method
