.class public abstract Lcom/bytedance/apm6/util/timetask/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Z

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x806b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm6/util/timetask/a;-><init>(J)V

    .line 65541
    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 16908293
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-wide p1, p0, Lcom/bytedance/apm6/util/timetask/a;->a:J

    .line 33751045
    iput-wide p3, p0, Lcom/bytedance/apm6/util/timetask/a;->c:J

    .line 33751047
    const-wide/16 p1, 0x0

    .line 33751049
    cmp-long v0, p3, p1

    .line 33751051
    if-lez v0, :cond_10

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    iput-boolean p1, p0, Lcom/bytedance/apm6/util/timetask/a;->b:Z

    .line 33751056
    :cond_10
    return-void
.end method
