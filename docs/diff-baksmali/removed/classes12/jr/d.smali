.class public abstract Ljr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljr/b<",
        "Lcom/bytedance/android/anniex/scene/next/g;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;->SceneId:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 65540
    .line 65541
    iput-object v0, p0, Ljr/d;->a:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final b()Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljr/d;->a:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 1
    .line 2
    return-object v0
.end method
