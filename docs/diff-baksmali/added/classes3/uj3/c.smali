.class public final Luj3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj3/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

.field public c:Luj3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x907fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Luj3/c;->a:J

    .line 33619973
    iput-object p3, p0, Luj3/c;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33619975
    return-void
.end method

.method public synthetic constructor <init>(JLcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p4, 0x1

    .line 50528258
    if-eqz v0, :cond_8

    .line 50528260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50528263
    move-result-wide p1

    .line 50528264
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 50528266
    if-eqz p4, :cond_d

    .line 50528268
    const/4 p3, 0x0

    .line 50528269
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Luj3/c;-><init>(JLcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 50528272
    return-void
.end method
