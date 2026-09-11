.class public final Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event$a;
.super Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80ad6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event$a;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event$a;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event$a;->a:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method
