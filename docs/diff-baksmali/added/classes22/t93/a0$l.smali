.class public final Lt93/a0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/ICrashCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt93/a0;->f(Lcom/ss/android/common/AppContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    sget v1, Lcom/dragon/read/base/util/f$b;->a:I

    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    const-string v1, "Crash-Npth"

    .line 196619
    const-string v2, ""

    .line 196621
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    iput-object v0, p0, Lt93/a0$l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method


# virtual methods
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 9

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const/4 v2, 0x1

    .line 50593796
    if-eq p1, v0, :cond_11

    .line 50593798
    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 50593800
    if-eq p1, v0, :cond_11

    .line 50593802
    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 50593804
    if-ne p1, v0, :cond_f

    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 50593810
    :goto_12
    iget-object v3, p0, Lt93/a0$l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593812
    const/4 v4, 0x3

    .line 50593813
    new-array v4, v4, [Ljava/lang/Object;

    .line 50593815
    aput-object p3, v4, v1

    .line 50593817
    aput-object p1, v4, v2

    .line 50593819
    if-eqz v0, :cond_1e

    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    const-string p2, ""

    .line 50593824
    :goto_20
    const/4 p1, 0x2

    .line 50593825
    aput-object p2, v4, p1

    .line 50593827
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593830
    move-result-object p1

    .line 50593831
    const-string p2, "default"

    .line 50593833
    const-string p3, "onCrash, thread = %s, crashType=%s, crashInfo=%s"

    .line 50593835
    invoke-static {p2, p1, p3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593838
    return-void
.end method
