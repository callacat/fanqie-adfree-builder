.class public final Lcom/bytedance/bdp/appbase/base/bdptask/PoolStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final queueCount:I

.field public final runningCount:I

.field public final type:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80acf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/PoolStatus;->type:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 50462729
    iput p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/PoolStatus;->runningCount:I

    .line 50462731
    iput p3, p0, Lcom/bytedance/bdp/appbase/base/bdptask/PoolStatus;->queueCount:I

    .line 50462733
    return-void
.end method
