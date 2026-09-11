.class public final Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$c;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$c;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$c;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    throw p2
.end method
