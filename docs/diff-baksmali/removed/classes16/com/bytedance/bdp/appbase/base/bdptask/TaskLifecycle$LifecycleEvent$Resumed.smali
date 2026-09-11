.class public final Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;
.super Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resumed"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80adb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "Resumed"

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/16 v2, 0x8

    .line 131076
    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
