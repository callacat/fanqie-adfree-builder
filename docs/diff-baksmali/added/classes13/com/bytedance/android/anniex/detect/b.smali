.class public final Lcom/bytedance/android/anniex/detect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/android/anniex/detect/SnapshotPipeline;

.field public final b:Lcom/bytedance/android/anniex/detect/DetectionPipeline;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/detect/SnapshotPipeline;Lcom/bytedance/android/anniex/detect/DetectionPipeline;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/b;->a:Lcom/bytedance/android/anniex/detect/SnapshotPipeline;

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/android/anniex/detect/b;->b:Lcom/bytedance/android/anniex/detect/DetectionPipeline;

    .line 33685513
    return-void
.end method
