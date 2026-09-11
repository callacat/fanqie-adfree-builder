.class public final Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Start;
.super Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Start"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Start;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80ae0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Start;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Start;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Start;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const-string v0, "Start"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
