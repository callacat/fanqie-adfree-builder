.class public final Lxw7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4917

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/xingin/xhssharesdk/XhsSdkInject;->isDebugTracker()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "XhsShare_SdkTrackerLog"

    invoke-static {v0, p1}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method
