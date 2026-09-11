.class public abstract Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;
.super Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LifecycleEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Created;,
        Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Destroyed;,
        Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Initialized;,
        Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;,
        Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Started;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80ad7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;-><init>(I)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;->name:Ljava/lang/String;

    .line 33619972
    .line 33619973
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
