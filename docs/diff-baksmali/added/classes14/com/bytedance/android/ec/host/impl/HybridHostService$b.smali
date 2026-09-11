.class public final Lcom/bytedance/android/ec/host/impl/HybridHostService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/host/impl/HybridHostService;->getIHybridHostALogService()Lwt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lwt/g$a;->a:I

    .line 33619970
    const-string v0, "EC_MALL"

    .line 33619972
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/ec/host/impl/HybridHostService$b;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

.method public final log(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50397186
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/agilelogger/ALog;->println(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V

    .line 50397189
    return-void
.end method
