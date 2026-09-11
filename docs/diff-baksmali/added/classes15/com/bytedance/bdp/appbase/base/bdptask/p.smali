.class public final Lcom/bytedance/bdp/appbase/base/bdptask/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

.field public c:Ljava/lang/Runnable;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

.field public h:Z

.field public i:Z

.field public j:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

.field public r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80ae2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->MEDIUM:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 131077
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->b:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 131079
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->g:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->i:Z

    .line 131086
    return-void
.end method
