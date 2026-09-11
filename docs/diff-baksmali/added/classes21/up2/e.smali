.class public Lup2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup2/e$a;,
        Lup2/e$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lup2/e$b;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ce81

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lup2/e$b;

    .line 131080
    invoke-direct {v0}, Lup2/e$b;-><init>()V

    .line 131083
    sput-object v0, Lup2/e;->Companion:Lup2/e$b;

    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(IJIJ)V
    .registers 9

    .prologue
    .line 67305472
    and-int/lit8 v0, p1, 0x7

    .line 67305474
    const/4 v1, 0x7

    .line 67305475
    if-eq v1, v0, :cond_e

    .line 67305477
    sget-object v0, Lup2/e$a;->a:Lup2/e$a;

    .line 67305479
    invoke-virtual {v0}, Lup2/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67305482
    move-result-object v0

    .line 67305483
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67305486
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305489
    iput-wide p2, p0, Lup2/e;->a:J

    .line 67305491
    iput p4, p0, Lup2/e;->b:I

    .line 67305493
    iput-wide p5, p0, Lup2/e;->c:J

    .line 67305495
    return-void
.end method

.method public constructor <init>(JIJ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-wide p1, p0, Lup2/e;->a:J

    .line 50462725
    iput p3, p0, Lup2/e;->b:I

    .line 50462727
    iput-wide p4, p0, Lup2/e;->c:J

    .line 50462729
    return-void
.end method
