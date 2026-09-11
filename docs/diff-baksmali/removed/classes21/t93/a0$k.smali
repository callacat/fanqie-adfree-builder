.class public final Lt93/a0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/alog/IALogCrashObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt93/a0;->f(Lcom/ss/android/common/AppContext;Ljava/lang/String;)V
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
.method public final flushAlogDataToFile()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->syncFlush()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
