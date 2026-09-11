.class public final Lcom/bytedance/android/anniex/engine/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/bytedance/android/anniex/engine/a$b;->a:Landroid/os/Handler;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/bytedance/android/anniex/engine/a$b;->b:Ljava/lang/Runnable;

    .line 33685512
    .line 33685513
    return-void
.end method
