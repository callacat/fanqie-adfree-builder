.class final Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeManager$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeManager$1;

    invoke-direct {v0}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeManager$1;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeManager$1;->INSTANCE:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeManager$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/32 v2, 0xf4240

    .line 131079
    div-long/2addr v0, v2

    .line 131080
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method
