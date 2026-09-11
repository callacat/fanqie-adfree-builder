.class final Lcom/bytedance/android/anniex/scene/core/SceneManager$aViewHotMapByScene$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/core/SceneManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/bytedance/android/anniex/scene/core/HotUrlCache;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/scene/core/SceneManager$aViewHotMapByScene$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/scene/core/SceneManager$aViewHotMapByScene$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/core/SceneManager$aViewHotMapByScene$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager$aViewHotMapByScene$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/core/SceneManager$aViewHotMapByScene$2;

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
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x18

    .line 131076
    if-lt v0, v1, :cond_c

    .line 131078
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method
