.class public abstract Lh08/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public submissionTime:J

.field public taskContext:Lh08/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5773

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    sget-object v0, Lh08/k;->g:Lh08/i;

    .line 65538
    const-wide/16 v1, 0x0

    .line 65540
    invoke-direct {p0, v1, v2, v0}, Lh08/g;-><init>(JLh08/h;)V

    .line 65543
    return-void
.end method

.method public constructor <init>(JLh08/h;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-wide p1, p0, Lh08/g;->submissionTime:J

    .line 33685509
    iput-object p3, p0, Lh08/g;->taskContext:Lh08/h;

    .line 33685511
    return-void
.end method


# virtual methods
.method public final getMode$kotlinx_coroutines_core()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lh08/g;->taskContext:Lh08/h;

    .line 65538
    invoke-interface {v0}, Lh08/h;->b()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
