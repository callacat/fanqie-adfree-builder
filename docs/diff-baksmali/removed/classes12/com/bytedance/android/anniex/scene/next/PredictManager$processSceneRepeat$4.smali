.class final Lcom/bytedance/android/anniex/scene/next/PredictManager$processSceneRepeat$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/scene/next/PredictManager$processSceneRepeat$4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/scene/next/PredictManager$processSceneRepeat$4;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/next/PredictManager$processSceneRepeat$4;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/scene/next/PredictManager$processSceneRepeat$4;->INSTANCE:Lcom/bytedance/android/anniex/scene/next/PredictManager$processSceneRepeat$4;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    const-string v0, "Scene repeat"

    return-object v0
.end method
