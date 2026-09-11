.class public final Lcom/bytedance/android/anniex/scene/data/SceneDbManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/scene/data/SceneDbManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$b;-><init>(II)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$b;->a:I

    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$b;->b:I

    .line 33685510
    .line 33685511
    return-void
.end method
