.class public final Lzb4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/update/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x934d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "default"

    .line 196613
    const-string v2, "checkupdate \u5f3a\u5236\u9000\u51fa\u5e94\u7528"

    .line 196615
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->exitApp()V

    .line 196625
    return-void
.end method
